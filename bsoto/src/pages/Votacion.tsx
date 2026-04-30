import { useState, useEffect, FormEvent } from "react";
import { useNavigate, useParams, Link } from "react-router-dom";
import { Button } from "@/components/ui/button";
import { RadioGroup, RadioGroupItem } from "@/components/ui/radio-group";
import { Label } from "@/components/ui/label";
import { Vote, ArrowLeft, Clock, Users, Loader2, CheckCircle2 } from "lucide-react";
import { toast } from "@/hooks/use-toast";

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
        const res = await fetch(`http://localhost:3000/votaciones/${id}`);
        const data = await res.json();

        setVotacion({
          title: data.nombre,
          question: data.descripcion,
          deadline: calcularDeadline(data.fecha_fin),
          participants: 0,
          options: data.opciones || [], // depende de tu backend
        });

        // 🔸 pedir token al backend
        const tokenRes = await fetch(`http://localhost:3000/votaciones/${id}/token`, {
          method: "POST",
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
    if (!selected || loading || !token) return;

    setLoading(true);

    try {
      const res = await fetch(`http://localhost:3000/votos`, {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
          Authorization: `Bearer ${token}`,
        },
        body: JSON.stringify({
          votacion_id: id,
          opcion_id: selected,
        }),
      });

      const data = await res.json();

      toast({
        title: "¡Voto registrado!",
        description: "Tu voto se ha enviado correctamente.",
      });

      navigate("/votaciones");

    } catch (err) {
      console.error(err);
      toast({
        title: "Error",
        description: "No se pudo registrar el voto.",
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
            <div className="flex h-10 w-10 items-center justify-center rounded-xl bg-gradient-primary shadow-glow">
              <Vote className="h-5 w-5 text-primary-foreground" />
            </div>
            <span className="font-display text-2xl font-bold tracking-tight">Voto</span>
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