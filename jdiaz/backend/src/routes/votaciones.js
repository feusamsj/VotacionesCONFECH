import { Router } from "express";
import {
  getVotaciones,
  getVotacionesActivas,
  getVotacionById,
} from "../controllers/votacionesController.js";

const router = Router();

router.get("/", getVotaciones);
router.get("/activas", getVotacionesActivas);
router.get("/:id", getVotacionById);

export default router;
