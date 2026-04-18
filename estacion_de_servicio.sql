-- Proyecto: Base de datos Estación de Servicio
-- Autor: Max

-- Tablas
CREATE TABLE productos (
  id INTEGER PRIMARY KEY,
  nombre TEXT,
  categoria TEXT,
  precio_unitario REAL
);

CREATE TABLE ventas (
  id INTEGER PRIMARY KEY,
  producto_id INTEGER,
  cantidad INTEGER,
  fecha TEXT
);

-- Datos
INSERT INTO productos VALUES (1, 'Nafta Super', 'combustible', 1200.00);
INSERT INTO productos VALUES (2, 'Nafta Premium', 'combustible', 1450.00);
INSERT INTO productos VALUES (3, 'Gasoil', 'combustible', 980.00);
INSERT INTO productos VALUES (4, 'Agua mineral', 'tienda', 350.00);
INSERT INTO productos VALUES (5, 'Lavado de auto', 'servicio', 2500.00);

INSERT INTO ventas VALUES (1, 1, 40, '2025-04-01');
INSERT INTO ventas VALUES (2, 3, 15, '2025-04-02');
INSERT INTO ventas VALUES (3, 5, 3, '2025-04-03');

-- Consultas
SELECT * FROM productos ORDER BY precio_unitario DESC;

SELECT nombre FROM productos WHERE categoria = 'combustible';

SELECT MAX(precio_unitario) FROM productos;

SELECT productos.nombre, ventas.cantidad * productos.precio_unitario AS total_recaudado, ventas.fecha
FROM productos
INNER JOIN ventas ON productos.id = ventas.producto_id
ORDER BY total_recaudado DESC;