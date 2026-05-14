# ⛽ Estación de Servicio — Base de Datos Relacional en SQL

**Autor:** Maximiliano Llanos | [GitHub](https://github.com/MaxBM53) | maximilianollanos64@gmail.com  
**Tecnología:** SQL / SQLite  
**Tipo de proyecto:** Modelado de datos + consultas de negocio

---

## 🎯 Objetivo del proyecto

Diseñar y construir desde cero una base de datos relacional para la gestión operativa de una estación de servicio, incluyendo productos, ventas y servicios. El proyecto simula un caso de uso real del mundo empresarial y demuestra el manejo de estructuras relacionales, consultas avanzadas y análisis de datos con SQL puro.

---

## 🗂️ Estructura de la base de datos

La base de datos contempla las siguientes entidades:

| Tabla | Descripción |
|---|---|
| `productos` | Combustibles, artículos de tienda y servicios disponibles |
| `ventas` | Registro de transacciones con fecha, cantidad y monto |

**Relaciones implementadas:** JOIN entre tablas para cruzar ventas con productos y obtener reportes consolidados.

---

## 🔍 Consultas destacadas

- Filtrado por categoría de producto (combustible vs tienda vs servicio)
- Ventas totales por período usando funciones de agregación (`SUM`, `COUNT`, `AVG`)
- Productos más vendidos mediante `GROUP BY` + `ORDER BY`
- Análisis cruzado con `JOIN` para reportes de ingresos por tipo de producto

---

## 💡 Habilidades demostradas

- Diseño de esquema relacional (tablas, claves primarias y foráneas)
- Escritura de queries con `SELECT`, `WHERE`, `JOIN`, `GROUP BY`, `ORDER BY`
- Uso de funciones de agregación para análisis de negocio
- Pensamiento orientado a responder preguntas de negocio con datos

---

## 🚀 Cómo ejecutar el proyecto

1. Clonar el repositorio
2. Abrir `estacion_de_servicio.sql` en cualquier cliente SQLite (DB Browser, DBeaver, etc.)
3. Ejecutar el script completo para crear las tablas e insertar los datos
4. Correr las consultas individuales para explorar los resultados

---

## 📬 Contacto

**Maximiliano Llanos**  
📧 maximilianollanos64@gmail.com  
🐙 [github.com/MaxBM53](https://github.com/MaxBM53)
