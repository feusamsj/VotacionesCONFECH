CREATE TABLE tokens (
    token TEXT PRIMARY KEY,
    usado BOOLEAN NOT NULL DEFAULT FALSE,
    fecha_creacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE carreras (
    id SERIAL PRIMARY KEY,
    nombre TEXT NOT NULL,
    status BOOLEAN NOT NULL DEFAULT TRUE,
    fecha_creacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    fecha_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE usuarios (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    correo TEXT UNIQUE NOT NULL,

    nombres TEXT NOT NULL,
    apellido_paterno TEXT NOT NULL,
    apellido_materno TEXT,

    carrera_id INTEGER,
    status BOOLEAN NOT NULL DEFAULT TRUE,

    fecha_creacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    fecha_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT fk_usuarios_carrera
        FOREIGN KEY (carrera_id)
        REFERENCES carreras(id)
        ON UPDATE CASCADE
        ON DELETE SET NULL
);

ALTER TABLE usuarios
ADD CONSTRAINT unique_email UNIQUE (correo);

CREATE TABLE sesiones (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    usuario_id UUID NOT NULL,

    expiracion TIMESTAMP NOT NULL,
    activa BOOLEAN NOT NULL DEFAULT TRUE,

    ip TEXT,
    user_agent TEXT,

    fecha_creacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    fecha_revocacion TIMESTAMP,

    CONSTRAINT fk_sesion_usuario
        FOREIGN KEY (usuario_id)
        REFERENCES usuarios(id)
        ON DELETE CASCADE
);

CREATE TABLE votaciones (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    nombre TEXT NOT NULL,
    descripcion TEXT,

    fecha_inicio TIMESTAMP NOT NULL,
    fecha_fin TIMESTAMP NOT NULL,

    activa BOOLEAN NOT NULL DEFAULT TRUE,
    fecha_creacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE votos (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    votacion_id UUID NOT NULL,
    opcion_id INTEGER NOT NULL,
    fecha_creacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT fk_voto_votacion
        FOREIGN KEY (votacion_id)
        REFERENCES votaciones(id)
        ON DELETE CASCADE
);

CREATE TABLE votos_usuarios (
    usuario_id UUID NOT NULL,
    votacion_id UUID NOT NULL,
    fecha_voto DATE NOT NULL DEFAULT CURRENT_DATE,

    PRIMARY KEY (usuario_id, votacion_id),

    CONSTRAINT fk_vu_usuario
        FOREIGN KEY (usuario_id)
        REFERENCES usuarios(id)
        ON DELETE CASCADE,

    CONSTRAINT fk_vu_votacion
        FOREIGN KEY (votacion_id)
        REFERENCES votaciones(id)
        ON DELETE CASCADE
);

CREATE TABLE auth_otps (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    email TEXT NOT NULL,
    code TEXT NOT NULL,

    usado BOOLEAN NOT NULL DEFAULT FALSE,

    expires_at TIMESTAMP NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_auth_otps_email ON auth_otps(email);