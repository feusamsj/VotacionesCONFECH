import express from "express";
import nodemailer from "nodemailer";
import cors from "cors";
import dotenv from "dotenv";
import usuariosRoutes from "./routes/users.js";
import votacionRoutes from "./routes/votacion.js";
import authRoutes from "./routes/auth.js";
import votacionesRoutes from "./routes/votaciones.js";

dotenv.config();

const app = express();

app.use(cors());
app.use(express.json());

app.use("/api/users", usuariosRoutes);
app.use("/api/votacion", votacionRoutes);
app.use("/api/votaciones", votacionesRoutes);

app.use("/auth", authRoutes);

// Configuración del transporte de correo
const transporter = nodemailer.createTransport({
  host: "smtp.office365.com",
  port: 587,
  secure: false, // TLS requiere secure en false
  auth: {
    user: "feusam@usm.cl",
    pass: "MesaDirect!va2025", // No es tu clave normal, es una de 16 dígitos
  },
  tls: {
    ciphers: "SSLv3",
    rejectUnauthorized: false, // Esto ayuda con restricciones de redes institucionales
  },
});

app.get("/enviar-password", async (req, res) => {
  //const { email, password } = req.body;
  const email = "jdiazmatte@gmail.com";
  const password = "aaa";

  const mailOptions = {
    from: '"Sistema USM" <feusam@usm.cl>', // Remitente
    to: email, // Destinatario
    subject: "Recuperación de Contraseña",
    text: `Tu nueva contraseña es: ${password}`,
    html: `<p>Tu nueva contraseña es: <b>${password}</b></p>`,
  };

  try {
    const info = await transporter.sendMail(mailOptions);
    console.log("Correo enviado con éxito:", info.messageId);
    res.status(200).json({ message: "Correo enviado correctamente" });
  } catch (error) {
    console.error("Error al enviar:", error);
    res.status(500).json({ error: "No se pudo enviar el correo" });
  }
});

const PORT = process.env.PORT || 3000;

app.listen(PORT, "0.0.0.0", () => {
  console.log(`Servidor corriendo en puerto ${PORT}`);
});
