import { useState, FormEvent } from "react";
import { useNavigate } from "react-router-dom";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import { Vote, ArrowRight, ShieldCheck, KeyRound, Mail, Loader2 } from "lucide-react";
import { toast } from "@/hooks/use-toast";

// TODO: reemplazar por la URL real del backend cuando esté listo
const API_BASE_URL = "http://localhost:8000";

const Index = () => {
  const navigate = useNavigate();
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");
  const [step, setStep] = useState<"email" | "password">("email");
  const [loading, setLoading] = useState(false);

  const handleEmailSubmit = async (e: FormEvent) => {
    e.preventDefault();
    if (!email || loading) return;

    setLoading(true);
    try {
      const res = await fetch(`${API_BASE_URL}/auth/request-password`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ email }),
      });

      if (!res.ok) {
        const data = await res.json().catch(() => ({}));
        throw new Error(data.message || "No se pudo enviar la contraseña");
      }

      toast({
        title: "Contraseña enviada",
        description: `Revisa tu correo ${email}`,
      });
      setStep("password");
    } catch (err) {
      toast({
        title: "Error",
        description: err instanceof Error ? err.message : "Error de conexión",
        variant: "destructive",
      });
    } finally {
      setLoading(false);
    }
  };

  const handlePasswordSubmit = async (e: FormEvent) => {
    e.preventDefault();
    if (!password || loading) return;

    setLoading(true);
    try {
      const res = await fetch(`${API_BASE_URL}/auth/verify-password`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ email, password }),
      });

      if (!res.ok) {
        const data = await res.json().catch(() => ({}));
        throw new Error(data.message || "Contraseña incorrecta");
      }

      navigate("/votaciones");
    } catch (err) {
      toast({
        title: "Error",
        description: err instanceof Error ? err.message : "Error de conexión",
        variant: "destructive",
      });
    } finally {
      setLoading(false);
    }
  };

  return (
    <main className="relative min-h-screen overflow-hidden bg-gradient-hero">
      {/* Decorative orbs */}
      <div className="pointer-events-none absolute -top-40 -right-40 h-[500px] w-[500px] rounded-full bg-primary/20 blur-3xl" />
      <div className="pointer-events-none absolute -bottom-40 -left-40 h-[500px] w-[500px] rounded-full bg-accent/20 blur-3xl" />

      <div className="relative z-10 flex min-h-screen flex-col">
        <header className="flex items-center justify-between px-8 py-6 md:px-16">
          <div className="flex items-center gap-2">
            <div className="flex h-10 w-10 items-center justify-center rounded-xl bg-gradient-primary shadow-glow">
              <Vote className="h-5 w-5 text-primary-foreground" />
            </div>
            <span className="font-display text-2xl font-bold tracking-tight">Voto</span>
          </div>
          <span className="hidden items-center gap-2 rounded-full border border-border bg-card/50 px-4 py-2 text-xs text-muted-foreground backdrop-blur md:inline-flex">
            <ShieldCheck className="h-3.5 w-3.5 text-primary" />
            Votación segura y verificada
          </span>
        </header>

        <section className="flex flex-1 flex-col items-center justify-center px-8 text-center">
          <span className="mb-6 inline-flex items-center rounded-full border border-primary/30 bg-primary/10 px-4 py-1.5 text-xs font-medium uppercase tracking-widest text-primary">
            Bienvenido
          </span>

          <h1 className="max-w-4xl font-display text-5xl font-bold leading-[1.05] md:text-7xl lg:text-8xl">
            Tu voz,{" "}
            <span className="bg-gradient-primary bg-clip-text text-transparent">
              tu voto
            </span>
          </h1>

          <p className="mt-8 max-w-xl text-lg text-muted-foreground md:text-xl">
            Participa en las decisiones que importan. Una plataforma elegante,
            simple y transparente para emitir tu voto.
          </p>

          {step === "email" ? (
            <form onSubmit={handleEmailSubmit} className="mt-12 flex w-full max-w-md flex-col gap-3 sm:flex-row">
              <div className="relative flex-1">
                <Mail className="pointer-events-none absolute left-3 top-1/2 h-4 w-4 -translate-y-1/2 text-muted-foreground" />
                <Input
                  type="email"
                  required
                  placeholder="tucorreo@usm.cl"
                  value={email}
                  onChange={(e) => setEmail(e.target.value)}
                  className="h-12 pl-10 bg-card/60 backdrop-blur"
                />
              </div>
              <Button type="submit" size="lg" variant="hero" disabled={loading}>
                {loading ? (
                  <Loader2 className="h-4 w-4 animate-spin" />
                ) : (
                  <>
                    Continuar
                    <ArrowRight className="ml-1 h-4 w-4" />
                  </>
                )}
              </Button>
            </form>
          ) : (
            <form onSubmit={handlePasswordSubmit} className="mt-12 flex w-full max-w-md flex-col gap-3">
              <p className="text-sm text-muted-foreground">
                Hemos enviado una contraseña temporal a{" "}
                <span className="font-medium text-foreground">{email}</span>
              </p>
              <div className="flex flex-col gap-3 sm:flex-row">
                <div className="relative flex-1">
                  <KeyRound className="pointer-events-none absolute left-3 top-1/2 h-4 w-4 -translate-y-1/2 text-muted-foreground" />
                  <Input
                    type="password"
                    placeholder="Contraseña temporal"
                    value={password}
                    onChange={(e) => setPassword(e.target.value)}
                    className="h-12 pl-10 bg-card/60 backdrop-blur"
                  />
                </div>
                <Button type="submit" size="lg" variant="hero" disabled={loading}>
                  {loading ? (
                    <Loader2 className="h-4 w-4 animate-spin" />
                  ) : (
                    <>
                      Verificar
                      <ArrowRight className="ml-1 h-4 w-4" />
                    </>
                  )}
                </Button>
              </div>
              <button
                type="button"
                onClick={() => setStep("email")}
                className="self-start text-xs text-muted-foreground underline-offset-4 hover:text-foreground hover:underline"
              >
                ← Usar otro correo
              </button>
            </form>
          )}
        </section>

        <footer className="px-8 py-6 text-center text-xs text-muted-foreground">
          © 2026 Voto · Construido con confianza
        </footer>
      </div>
    </main>
  );
};

export default Index;
