CREATE TABLE productos (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(150) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(10, 2) NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    stock INT DEFAULT 0,
    disponible BOOLEAN DEFAULT TRUE,
    imagen_url VARCHAR(255)
);

-- Registros iniciales para probar tu catálogo web
INSERT INTO productos (nombre, descripcion, precio, categoria, stock, disponible, imagen_url) VALUES
('Lifting de Pestañas', 'Tratamiento semipermanente para realzar la curvatura natural de tus pestañas.', 12500.00, 'Servicio', 10, TRUE, 'lifting.jpg'),
('Perfilado de Cejas', 'Diseño y depilación de cejas adaptado a la simetría de tu rostro.', 8000.00, 'Servicio', 15, TRUE, 'perfilado.jpg'),
('Crema Facial Hidratante', 'Crema de uso diario con ácido hialurónico para todo tipo de piel.', 18900.00, 'Producto', 5, TRUE, 'crema_facial.jpg');
