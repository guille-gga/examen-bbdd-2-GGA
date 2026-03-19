JOIN concesionarios ON concesionarios.id = Toyota.id;
SELECT concesionarios.ciudad, Toyota.modelo, Toyota.nombre, Toyota.klm, Toyota.precio
FROM concesionarios

JOIN concesionarios ON concesionarios.id = Ford.id;
SELECT concesionarios.ciudad, Ford.modelo, Ford.nombre, Ford.klm, Ford.precio
FROM concesionarios

JOIN concesionarios ON concesionarios.id = Volkswagen.id;
SELECT concesionarios.ciudad, Volkswagen.modelo, Volkswagen.nombre, Volkswagen.klm, Volkswagen.precio
FROM concesionarios

JOIN concesionarios ON concesionarios.id = BMW.id;
SELECT concesionarios.ciudad, BMW.modelo, BMW.nombre, BMW.klm, BMW.precio
FROM concesionarios

JOIN concesionarios ON concesionarios.id = Mercedes.id;
SELECT concesionarios.ciudad, Mercedes.modelo, Mercedes.nombre, Mercedes.klm, Mercedes.precio
FROM concesionarios
