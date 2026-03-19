-- TABLAS
CREATE TABLE concesionarios (
  id SERIAL PRIMARY KEY,
  ciudad TEXT,
  direccion TEXT,

);



CREATE TABLE coches (
  id SERIAL PRIMARY KEY,
  modelo TEXT,
  precio INT,
  klm INT,
);

-- DATOS
INSERT INTO concesionarios (ciudad,direccion) VALUES
('Granada', 'Avenida Andaluces 18.'),
('Malaga', 'Avenida Comandante García 12'),
('Malaga', 'Centro Comercial Vialia'),
('Sevilla','Estación Santa Justa P2.' );



INSERT INTO coches (modelo,precio,klm) VALUES
('Toyota Corolla', 50, 4000),
('Ford Focus', 55, 4000),
('Volkswagen Golf', 50, 4000),
('BMW X3 ', 95, 4000),
('Mercedes C-Class', 120, 4000);
