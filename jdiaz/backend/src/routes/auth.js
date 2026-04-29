import express from "express";
import {
  requestOtp,
  verifyOtp,
  loginTest,
  refreshToken,
} from "../controllers/authController.js";

const router = express.Router();

/**
 * 📌 Solicitar OTP (envía código al correo)
 * POST /auth/request-otp
 */
router.post("/request-otp", requestOtp);

/**
 * 📌 Verificar OTP y generar JWT
 * POST /auth/verify-otp
 */
router.post("/verify-otp", verifyOtp);

/**
 * 📌 (Opcional) Login rápido para testing local
 * POST /auth/login-test
 * 👉 útil mientras desarrollas sin email real
 */
router.post("/login-test", loginTest);

/**
 * 📌 (Opcional) Refresh de JWT
 * POST /auth/refresh
 */
router.post("/refresh", refreshToken);

export default router;
