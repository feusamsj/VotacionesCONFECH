import { pool } from "../db/db.js";

export const getUsersCount = async (req, res) => {
  try {
    const result = await pool.query("SELECT COUNT(*) FROM usuarios");

    res.json({
      cantidad: parseInt(result.rows[0].count),
    });
  } catch (error) {
    console.error(error);
    res.status(500).json({ error: "Error interno" });
  }
};
