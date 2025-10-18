-- Apartado a.
INSERT INTO Productos (Descripcion, Precio) VALUES ('Mouse Inalámbrico
Logitech', 5000.0);

-- Apartado b.
INSERT INTO Presupuestos (NombreDestinatario, FechaCreacion) VALUES
('Carlos Ruiz', '2024-10-25');

-- Apartado c.
INSERT INTO PresupuestosDetalle (idPresupuesto, idProducto, Cantidad)
VALUES (1, 3, 2); -- 2 unidades del producto con id 3 en el presupuesto 1

-- Apartado d.
UPDATE Productos
SET Descripcion = 'Teclado Mecánico Logitech',
Precio = 12000
WHERE idProducto = 3;

-- Apartado e.
UPDATE Presupuestos SET NombreDestinatario = 'Luis Fernández' WHERE
idPresupuesto = 1;

-- Apartado f.
DELETE FROM PresupuestosDetalle WHERE idPresupuesto = 1 AND
idProducto = 2;