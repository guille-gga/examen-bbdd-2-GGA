CREATE TABLE IF NOT EXISTS Toyota (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR NOT NULL,
  modelo VARCHAR NOT NULL,
  precio INT NOT NULL,
  klm DEFAULT 4000 NOT NULL

);

CREATE TABLE IF NOT EXISTS Ford (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR NOT NULL,
  modelo VARCHAR NOT NULL,
  precio INT NOT NULL,
  klm DEFAULT 4000 NOT NULL

);
CREATE TABLE IF NOT EXISTS Volkswagen (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR NOT NULL,
  modelo VARCHAR NOT NULL,
  precio INT NOT NULL,
  klm DEFAULT 4000 NOT NULL

);
CREATE TABLE IF NOT EXISTS BMW (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR NOT NULL,
  modelo VARCHAR NOT NULL,
  precio INT NOT NULL,
  klm DEFAULT 4000 NOT NULL

);
CREATE TABLE IF NOT EXISTS Mercedes (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR NOT NULL,
  modelo VARCHAR NOT NULL,
  precio INT NOT NULL,
  klm DEFAULT 4000 NOT NULL

);

  

CREATE TABLE IF NOT EXISTS concesionarios (
  id INT AUTO_INCREMENT PRIMARY KEY,
  ciudad VARCHAR NOT NULL,
  direccion VARCHAR NOT NULL
);

INSERT INTO concesionarios (ciudad,direccion) VALUES
('Granada', 'Avenida Andaluces 18.'),
('Malaga', 'Avenida Comandante García 12'),
('Malaga', 'Centro Comercial Vialia'),
('Sevilla','Estación Santa Justa P2.' );



INSERT INTO Toyota (nombre, modelo, precio) VALUES
('Toyota', 'Corolla', 55);


INSERT INTO Ford (nombre, modelo, precio) VALUES
('Ford', 'Fiesta', 45);

INSERT INTO Volkswagen (nombre, modelo, precio) VALUES
('Volkswagen', 'Golf', 60);
INSERT INTO BMW (nombre, modelo, precio) VALUES
('BMW', 'Serie 3', 80)

INSERT INTO Mercedes (nombre, modelo, precio) VALUES
('Mercedes', 'Clase A', 70);
















