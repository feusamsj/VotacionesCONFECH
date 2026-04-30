import { Link } from "react-router-dom";
import { Button } from "@/components/ui/button";
import { Vote, ArrowLeft, Calendar, Users, Clock } from "lucide-react";

import { useEffect, useState } from "react";

const Votaciones = () => {
  const [votaciones, setVotaciones] = useState([]);

  useEffect(() => {
    const obtenerVotaciones = async () => {
      try {
        const res = await fetch("http://localhost:3005/api/votaciones"); // cambia esto
        const data = await res.json();

        const adaptadas = data.map((v) => ({
          id: v.id,
          title: v.nombre,
          description: v.descripcion,
          deadline: calcularDeadline(v.fecha_fin),
          participants: 0,
          status: v.activa ? "Activa" : "Cerrada",
          accent: "from-primary to-primary-glow",
        }));

        setVotaciones(adaptadas);
      } catch (error) {
        console.error(error);
      }
    };

    obtenerVotaciones();
  }, []);

  const calcularDeadline = (fechaFin) => {
    const hoy = new Date();
    const fin = new Date(fechaFin);

    const diff = Math.ceil((fin - hoy) / (1000 * 60 * 60 * 24));

    if (diff <= 0) return "Cerrada";
    if (diff === 1) return "Cierra mañana";
    return `Cierra en ${diff} días`;
  };

  return (
    <main className="min-h-screen bg-gradient-hero">
      <div className="pointer-events-none fixed -top-40 right-0 h-[400px] w-[400px] rounded-full bg-primary/10 blur-3xl" />

      <div className="relative z-10 mx-auto max-w-6xl px-6 py-10 md:px-10 md:py-16">
        <header className="mb-12 flex items-center justify-between">
          <Link to="/" className="flex items-center gap-2">
            <div className="flex h-10 w-10 items-center justify-center rounded-xl bg-gradient-primary shadow-glow">
              <Vote className="h-5 w-5 text-primary-foreground" />
            </div>
            <span className="font-display text-2xl font-bold tracking-tight">Voto</span>
          </Link>
          <Button asChild variant="ghost" size="sm">
            <Link to="/">
              <ArrowLeft className="mr-2 h-4 w-4" />
              Volver
            </Link>
          </Button>
        </header>

        <div className="mb-12">
          <span className="inline-flex items-center rounded-full border border-primary/30 bg-primary/10 px-4 py-1.5 text-xs font-medium uppercase tracking-widest text-primary">
            Tus votaciones
          </span>
          <h1 className="mt-6 font-display text-5xl font-bold leading-tight md:text-6xl">
            Votaciones{" "}
            <span className="bg-gradient-primary bg-clip-text text-transparent">disponibles</span>
          </h1>
          <p className="mt-4 max-w-2xl text-lg text-muted-foreground">
            Selecciona una votación para ver los detalles y emitir tu voto.
          </p>
        </div>

        <section className="grid gap-6 md:grid-cols-2">
          {votaciones.map((v) => (
            <article
              key={v.id}
              className="group relative overflow-hidden rounded-2xl border border-border bg-gradient-card p-8 shadow-card-elegant transition-all duration-500 hover:-translate-y-1 hover:border-primary/40 hover:shadow-glow"
            >
              <div
                className={`absolute -top-20 -right-20 h-40 w-40 rounded-full bg-gradient-to-br ${v.accent} opacity-20 blur-2xl transition-opacity duration-500 group-hover:opacity-40`}
              />

              <div className="relative">
                <div className="mb-4 flex items-center justify-between">
                  <span
                    className={`inline-flex items-center gap-1.5 rounded-full px-3 py-1 text-xs font-semibold ${
                      v.status === "Activa"
                        ? "bg-primary/15 text-primary"
                        : "bg-muted text-muted-foreground"
                    }`}
                  >
                    <span
                      className={`h-1.5 w-1.5 rounded-full ${
                        v.status === "Activa" ? "bg-primary animate-pulse" : "bg-muted-foreground"
                      }`}
                    />
                    {v.status}
                  </span>
                  <Calendar className="h-4 w-4 text-muted-foreground" />
                </div>

                <h2 className="font-display text-2xl font-bold leading-tight md:text-3xl">
                  {v.title}
                </h2>

                <p className="mt-3 text-sm leading-relaxed text-muted-foreground">
                  {v.description}
                </p>

                <div className="mt-6 flex items-center gap-5 text-xs text-muted-foreground">
                  <span className="flex items-center gap-1.5">
                    <Clock className="h-3.5 w-3.5" />
                    {v.deadline}
                  </span>
                  <span className="flex items-center gap-1.5">
                    <Users className="h-3.5 w-3.5" />
                    {v.participants} participantes
                  </span>
                </div>

                <Button
                  asChild={v.status === "Activa"}
                  className="mt-8 w-full"
                  variant={v.status === "Activa" ? "hero" : "secondary"}
                  disabled={v.status !== "Activa"}
                >
                  {v.status === "Activa" ? (
                    <Link to={`/votaciones/${v.id}`}>Votar ahora</Link>
                  ) : (
                    "No disponible"
                  )}
                </Button>
              </div>
            </article>
          ))}
        </section>
      </div>
    </main>
  );
};

export default Votaciones;

