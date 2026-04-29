import { Router } from "express";
import { generarToken, votar } from "../controllers/votacionController.js";
import { authMiddleware } from "../middlewares/auth.middleware.js";

const router = Router();

// 🔒 fake middleware JWT (reemplazar después)
const fakeAuth = (req, res, next) => {
  req.user = { id: "uuid-usuario-demo" };
  next();
};

router.get("/token", authMiddleware, generarToken);
router.post("/votar", authMiddleware, votar);

export default router;
