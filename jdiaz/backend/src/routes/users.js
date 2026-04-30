import { Router } from "express";
import { getUsersCount } from "../controllers/usersController.js";

const router = Router();

router.get("/count", getUsersCount);

export default router;
