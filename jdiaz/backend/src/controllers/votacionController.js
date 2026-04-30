import crypto from "crypto";
import { pool } from "../db/db.js";

const TOKEN_TTL = "5 minutes";

export const generarToken = async (req, res) => {
  const usuario_id = "da326e44-0c0b-46f6-bb75-6ba0db58f780";
  //const usuario_id = req.user.id;
  const { votacion_id } = req.body;
  console.log(votacion_id);

  try {
    await pool.query("BEGIN");

    // 1. Verificar que la votación existe y está activa (opcional pero recomendado)
    const votacion = await pool.query(
      `SELECT id, activa, fecha_inicio, fecha_fin
       FROM votaciones
       WHERE id = $1`,
      [votacion_id],
    );

    if (votacion.rows.length === 0) {
      await pool.query("ROLLBACK");
      return res.status(404).json({ error: "Votación no existe" });
    }

    const v = votacion.rows[0];

    const ahora = new Date();

    if (!v.activa || ahora < v.fecha_inicio || ahora > v.fecha_fin) {
      await pool.query("ROLLBACK");
      return res.status(400).json({ error: "Votación no disponible" });
    }

    // 2. Verificar si el usuario ya votó
    const yaVoto = await pool.query(
      `SELECT 1 
       FROM votos_usuarios
       WHERE usuario_id = $1 AND votacion_id = $2`,
      [usuario_id, votacion_id],
    );

    if (yaVoto.rows.length > 0) {
      await pool.query("ROLLBACK");
      return res.status(400).json({ error: "El usuario ya votó" });
    }

    // 3. Generar token (efímero, no ligado a usuario)
    const token = crypto.randomBytes(32).toString("hex");

    await pool.query(
      `INSERT INTO tokens (token)
       VALUES ($1)`,
      [token],
    );

    await pool.query("COMMIT");

    return res.json({ token });
  } catch (error) {
    await pool.query("ROLLBACK");
    console.error(error);
    return res.status(500).json({ error: "Error generando token" });
  }
};

export const votar = async (req, res) => {
  const { token, votacion_id, opcion_id } = req.body;
  //const usuario_id = req.user.id;
  const usuario_id = "da326e44-0c0b-46f6-bb75-6ba0db58f780";

  try {
    await pool.query("BEGIN");

    // 1. validar token
    const tokenResult = await pool.query(
      `SELECT token, fecha_creacion
      FROM tokens
      WHERE token = $1
      AND usado = false
      AND fecha_creacion + INTERVAL '5 minutes' > NOW()
      FOR UPDATE`,
      [token],
    );

    if (tokenResult.rows.length === 0) {
      await pool.query("ROLLBACK");
      return res.status(400).json({ error: "Token inválido o usado" });
    }

    // 2. verificar si ya votó (CRÍTICO)
    const yaVoto = await pool.query(
      `SELECT 1 FROM votos_usuarios
       WHERE usuario_id = $1 AND votacion_id = $2`,
      [usuario_id, votacion_id],
    );

    if (yaVoto.rows.length > 0) {
      await pool.query("ROLLBACK");
      return res.status(400).json({ error: "El usuario ya votó" });
    }

    // 3. registrar control de voto (PRIMERO el control)
    await pool.query(
      `INSERT INTO votos_usuarios (usuario_id, votacion_id)
       VALUES ($1, $2)`,
      [usuario_id, votacion_id],
    );

    // 4. registrar voto anónimo
    await pool.query(
      `INSERT INTO votos (votacion_id, opcion_id)
       VALUES ($1, $2)`,
      [votacion_id, opcion_id],
    );

    // 5. invalidar token
    await pool.query(`UPDATE tokens SET usado = true WHERE token = $1`, [
      token,
    ]);

    await pool.query("COMMIT");

    res.json({ mensaje: "Voto registrado correctamente" });
  } catch (error) {
    await pool.query("ROLLBACK");
    res.status(500).json({ error: "Error al votar" });
  }
};
