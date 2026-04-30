import pandas as pd

# ==============================
# CONFIG
# ==============================
EXCEL_PATH = "datos.xlsx"
OUTPUT_SQL = "output.sql"

# ==============================
# FUNCIÓN PARA ESCAPAR TEXTO SQL
# ==============================
def escape_sql(value):
    if pd.isna(value):
        return "NULL"
    return str(value).replace("'", "''").strip()

# ==============================
# LEER EXCEL
# ==============================
df = pd.read_excel(EXCEL_PATH)
df.columns = df.columns.str.strip()

df = df.rename(columns={
    "Nombre": "nombre",
    "Correo": "email",
    "carrera": "carrera"
})

# limpieza
df["nombre"] = df["nombre"].astype(str).str.strip()
df["email"] = df["email"].astype(str).str.strip().str.lower()
df["carrera"] = df["carrera"].astype(str).str.strip()

df = df.dropna(subset=["nombre", "email"])

# ==============================
# OBTENER CARRERAS ÚNICAS
# ==============================
carreras_unicas = sorted(df["carrera"].dropna().unique())

# ==============================
# GENERAR SQL
# ==============================
with open(OUTPUT_SQL, "w", encoding="utf-8") as f:

    f.write("-- ======================================\n")
    f.write("-- INSERT CARRERAS\n")
    f.write("-- ======================================\n\n")

    for carrera in carreras_unicas:
        c = escape_sql(carrera)
        f.write(f"INSERT INTO carreras (nombre) VALUES ('{c}') ON CONFLICT (nombre) DO NOTHING;\n")

    f.write("\n-- ======================================\n")
    f.write("-- INSERT USUARIOS\n")
    f.write("-- ======================================\n\n")

    for _, row in df.iterrows():
        nombre = escape_sql(row["nombre"])
        email = escape_sql(row["email"])
        carrera = escape_sql(row["carrera"])

        if carrera == "NULL":
            carrera_id_sql = "NULL"
        else:
            carrera_id_sql = f"(SELECT id FROM carreras WHERE nombre = '{carrera}')"

        f.write(f"""
INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    '{email}',
    '{nombre}',
    {carrera_id_sql}
)
ON CONFLICT (email) DO NOTHING;
""")

print("✅ Archivo output.sql generado correctamente")