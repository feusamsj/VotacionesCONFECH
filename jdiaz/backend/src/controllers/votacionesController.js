import { pool } from "../db/db.js";

export const getVotaciones = async (req, res) => {
  try {
    const result = await pool.query(`
      SELECT id, nombre, descripcion, fecha_inicio, fecha_fin, activa, fecha_creacion
      FROM votaciones
      ORDER BY fecha_creacion DESC
    `);

    res.json(result.rows);
  } catch (error) {
    console.error(error);
    res.status(500).json({ error: "Error al obtener votaciones" });
  }
};

// GET /votaciones/activas
export const getVotacionesActivas = async (req, res) => {
  try {
    const result = await pool.query(`
      SELECT * FROM votaciones
      WHERE activa = true
      AND NOW() BETWEEN fecha_inicio AND fecha_fin
      ORDER BY fecha_inicio ASC
    `);

    res.json(result.rows);
  } catch (error) {
    res.status(500).json({ error: "Error al obtener votaciones activas" });
  }
};

// GET /votaciones/:id
export const getVotacionById = async (req, res) => {
  const { id } = req.params;

  try {
    const result = await pool.query("SELECT * FROM votaciones WHERE id = $1", [
      id,
    ]);

    if (result.rows.length === 0) {
      return res.status(404).json({ error: "Votación no encontrada" });
    }

    res.json(result.rows[0]);
  } catch (error) {
    res.status(500).json({ error: "Error al obtener votación" });
  }
};
