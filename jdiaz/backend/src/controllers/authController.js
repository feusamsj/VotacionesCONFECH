import crypto from "crypto";
import { pool } from "../db/db.js";
import jwt from "jsonwebtoken";

export const requestOtp = async (req, res) => {
  const { email } = req.body;

  try {
    // 1. verificar usuario existe
    const user = await pool.query("SELECT id FROM usuarios WHERE email = $1", [
      email,
    ]);

    if (user.rows.length === 0) {
      return res.status(404).json({ error: "Usuario no existe" });
    }

    // 2. generar código OTP (6 dígitos)
    const code = Math.floor(100000 + Math.random() * 900000).toString();

    // 3. guardar OTP con expiración (5 min)
    await pool.query(
      `INSERT INTO auth_otps (email, code, expires_at)
       VALUES ($1, $2, NOW() + INTERVAL '5 minutes')`,
      [email, code],
    );

    // 4. enviar correo (placeholder)
    console.log("OTP enviado:", code);

    res.json({ message: "OTP enviado al correo" });
  } catch (err) {
    console.error("OTP ERROR:", err); // 🔥 clave
    res.status(500).json({ error: err.message });
  }
};

export const verifyOtp = async (req, res) => {
  const { email, code } = req.body;
  //const code = 907662;
  //const email = "jdiazmatte@gmail.com";
  try {
    // 1. validar OTP
    const otp = await pool.query(
      `SELECT * FROM auth_otps
       WHERE email = $1
       AND code = $2
       AND usado = false
       AND expires_at > NOW()
       ORDER BY created_at DESC
       LIMIT 1`,
      [email, code],
    );

    if (otp.rows.length === 0) {
      return res.status(400).json({ error: "OTP inválido o expirado" });
    }

    // 2. marcar OTP como usado
    await pool.query(`UPDATE auth_otps SET usado = true WHERE id = $1`, [
      otp.rows[0].id,
    ]);

    // 3. obtener usuario
    const user = await pool.query("SELECT id FROM usuarios WHERE email = $1", [
      email,
    ]);

    // 4. generar JWT
    const token = jwt.sign({ id: user.rows[0].id, email }, "SECRET_KEY", {
      expiresIn: "20h",
    });

    res.json({ token });
  } catch (err) {
    //res.status(500).json({ error: "Error verificando OTP" });
    console.error("OTP ERROR:", err); // 🔥 clave
    res.status(500).json({ error: err.message });
  }
};

export const loginTest = async (req, res) => {
  const { email } = req.body;

  try {
    // 1. buscar usuario
    const user = await pool.query(
      "SELECT id, email FROM usuarios WHERE email = $1",
      [email],
    );

    if (user.rows.length === 0) {
      return res.status(404).json({ error: "Usuario no existe" });
    }

    const usuario = user.rows[0];

    // 2. generar JWT directamente
    const token = jwt.sign(
      {
        id: usuario.id,
        email: usuario.email,
      },
      "SECRET_KEY",
      { expiresIn: "2h" },
    );

    res.json({
      message: "Login test exitoso",
      token,
    });
  } catch (error) {
    console.error(error);
    res.status(500).json({ error: "Error en login test" });
  }
};

export const refreshToken = async (req, res) => {
  const { token } = req.body;

  try {
    if (!token) {
      return res.status(401).json({ error: "Token requerido" });
    }

    // 1. verificar token (aunque esté expirado lo decodificamos)
    let decoded;

    try {
      decoded = jwt.verify(token, "SECRET_KEY");
    } catch (err) {
      // si está expirado, lo decodificamos sin validar firma exp
      decoded = jwt.decode(token);
    }

    if (!decoded || !decoded.id) {
      return res.status(400).json({ error: "Token inválido" });
    }

    // 2. generar nuevo token
    const newToken = jwt.sign(
      {
        id: decoded.id,
        email: decoded.email,
      },
      "SECRET_KEY",
      { expiresIn: "2h" },
    );

    res.json({
      message: "Token renovado",
      token: newToken,
    });
  } catch (error) {
    console.error(error);
    res.status(500).json({ error: "Error en refresh token" });
  }
};
