import { useState, useEffect, FormEvent } from "react";
import { useNavigate, useParams, Link } from "react-router-dom";
import { Button } from "@/components/ui/button";
import { RadioGroup, RadioGroupItem } from "@/components/ui/radio-group";
import { Label } from "@/components/ui/label";
import { Vote, ArrowLeft, Clock, Users, Loader2, CheckCircle2 } from "lucide-react";
import { toast } from "@/hooks/use-toast";
const API_BASE_URL = "http://localhost:3005";

const Votacion = () => {
  const { id } = useParams<{ id: string }>();
  const navigate = useNavigate();

  const [votacion, setVotacion] = useState<any>(null);
  const [selected, setSelected] = useState("");
  const [loading, setLoading] = useState(false);
  const [token, setToken] = useState<string | null>(null);

  // 🔹 1. Obtener votación + token
  useEffect(() => {
    if (!id) return;

    const init = async () => {
      try {
        // 🔸 traer votación real
        console.log("Obteniendo detalles de la votación con ID:", id);
        const res = await fetch(`${API_BASE_URL}/api/votaciones/${id}`);
        console.log("Respuesta del backend:", res);
        const data = await res.json();

        setVotacion({
          title: data.nombre,
          question: data.descripcion,
          deadline: calcularDeadline(data.fecha_fin),
          participants: 0,
          options: data.opciones || [{ id: "1", label: "si" },{ id: "2", label: "no" }], // depende de tu backend
        });

        // 🔸 pedir token al backend
        const tokenRes = await fetch(`${API_BASE_URL}/api/votacion/token`, {
          method: "POST",
          headers: {
              "Content-Type": "application/json",
              Authorization: "Bearer TOKEN_FAKE_POR_AHORA", // 👈 reemplaza después
            },
            body: JSON.stringify({
              votacion_id: id,
            }),
        });

        const tokenData = await tokenRes.json();

        setToken(tokenData.token);
        localStorage.setItem("token_votacion", tokenData.token);

      } catch (err) {
        console.error(err);
      }
    };

    init();
  }, [id]);

  // 🔹 helper deadline
  const calcularDeadline = (fechaFin: string) => {
    const hoy = new Date();
    const fin = new Date(fechaFin);

    const diff = Math.ceil((fin.getTime() - hoy.getTime()) / (1000 * 60 * 60 * 24));

    if (diff <= 0) return "Cerrada";
    if (diff === 1) return "Cierra mañana";
    return `Cierra en ${diff} días`;
  };

  // 🔹 2. votar REAL
const handleSubmit = async (e: FormEvent) => {
  e.preventDefault();

  // 🔹 validaciones básicas
  if (!selected) {
    toast({
      title: "Selecciona una opción",
      description: "Debes elegir una opción antes de votar.",
    });
    return;
  }

  if (!token) {
    toast({
      title: "Error",
      description: "No se pudo generar el token de votación.",
    });
    return;
  }

  if (loading) return;

  setLoading(true);

  try {
    console.log("Enviando voto:", {
      token,
      votacion_id: id,
      opciones: [selected],
    });

    const res = await fetch(`${API_BASE_URL}/api/votaciones/votar`, {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({
        token: token,
        votacion_id: id,
        opciones: [selected],
      }),
    });

    // 🔹 manejo de error backend
    if (!res.ok) {
      throw new Error("Error al votar");
    }

    const data = await res.json();

    toast({
      title: "¡Voto registrado!",
      description: "Tu voto fue enviado correctamente.",
    });

    // 🔹 opcional: limpiar token (simula invalidación)
    localStorage.removeItem("token_votacion");

    // 🔹 redirigir
    setTimeout(() => {
      navigate("/votaciones");
    }, 1000);

  } catch (err) {
    console.error(err);

    toast({
      title: "Error al votar",
      description: "Intenta nuevamente.",
    });
  } finally {
    setLoading(false);
  }
};

  // 🔹 loading inicial
  if (!votacion) {
    return <p className="p-10">Cargando...</p>;
  }

  return (
    <main className="min-h-screen bg-gradient-hero">
      <div className="pointer-events-none fixed -top-40 right-0 h-[400px] w-[400px] rounded-full bg-primary/10 blur-3xl" />
      <div className="pointer-events-none fixed -bottom-40 -left-20 h-[400px] w-[400px] rounded-full bg-accent/10 blur-3xl" />

      <div className="relative z-10 mx-auto max-w-3xl px-6 py-10 md:px-10 md:py-16">
        <header className="mb-12 flex items-center justify-between">
          <Link to="/votaciones" className="flex items-center gap-2">
            <div className="flex h-10 w-10 items-center justify-center overflow-hidden rounded-xl shadow-glow">
              <img
                src="/feusam.png"
                alt="FEUSAM"
                className="h-full w-full object-contain"
              />
            </div>
            <span className="font-display text-2xl font-bold tracking-tight">FEUSAM</span>
          </Link>
          <Button asChild variant="ghost" size="sm">
            <Link to="/votaciones">
              <ArrowLeft className="mr-2 h-4 w-4" />
              Volver
            </Link>
          </Button>
        </header>

        <div className="mb-8">
          <span className="inline-flex items-center gap-1.5 rounded-full bg-primary/15 px-3 py-1 text-xs font-semibold text-primary">
            <span className="h-1.5 w-1.5 animate-pulse rounded-full bg-primary" />
            Activa
          </span>
          <h1 className="mt-5 font-display text-4xl font-bold leading-tight md:text-5xl">
            {votacion.title}
          </h1>
          <div className="mt-4 flex items-center gap-5 text-xs text-muted-foreground">
            <span className="flex items-center gap-1.5">
              <Clock className="h-3.5 w-3.5" />
              {votacion.deadline}
            </span>
            <span className="flex items-center gap-1.5">
              <Users className="h-3.5 w-3.5" />
              {votacion.participants} participantes
            </span>
          </div>
        </div>

        <form
          onSubmit={handleSubmit}
          className="overflow-hidden rounded-2xl border border-border bg-gradient-card p-8 shadow-card-elegant md:p-10"
        >
          <h2 className="font-display text-2xl font-semibold leading-snug md:text-3xl">
            {votacion.question}
          </h2>
          <p className="mt-2 text-sm text-muted-foreground">
            Selecciona una opción. Tu voto es confidencial.
          </p>

          <RadioGroup
            value={selected}
            onValueChange={setSelected}
            className="mt-8 gap-3"
          >
            {votacion.options.map((opt) => {
              const isSelected = selected === opt.id;
              return (
                <Label
                  key={opt.id}
                  htmlFor={opt.id}
                  className={`group relative flex cursor-pointer items-start gap-4 rounded-xl border p-5 transition-all ${
                    isSelected
                      ? "border-primary bg-primary/5 shadow-glow"
                      : "border-border bg-card/40 hover:border-primary/40 hover:bg-card/70"
                  }`}
                >
                  <RadioGroupItem value={opt.id} id={opt.id} className="mt-1" />
                  <div className="flex-1">
                    <div className="flex items-center justify-between">
                      <span className="text-base font-semibold text-foreground">
                        {opt.label}
                      </span>
                      {isSelected && <CheckCircle2 className="h-4 w-4 text-primary" />}
                    </div>
                    <p className="mt-1 text-sm font-normal text-muted-foreground">
                      {opt.detail}
                    </p>
                  </div>
                </Label>
              );
            })}
          </RadioGroup>

          <Button
            type="submit"
            size="lg"
            variant="hero"
            disabled={!selected || loading}
            className="mt-10 w-full"
          >
            {loading ? (
              <Loader2 className="h-4 w-4 animate-spin" />
            ) : (
              <>
                Emitir voto
                <Vote className="ml-1 h-4 w-4" />
              </>
            )}
          </Button>
        </form>
      </div>
    </main>
  );
};

export default Votacion;