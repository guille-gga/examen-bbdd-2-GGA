JOIN modelo ON modelo.id = concesionarios.id;
SELECT modelo.modelo, precio.precio, klm.klm, marca.nombre
FROM concesionarios

JOIN precio ON precio.id = concesionarios.id;
SELECT modelo.modelo, precio.precio, klm.klm, marca.nombre
FROM concesionarios

JOIN klm ON klm.id = concesionarios.id;
SELECT modelo.modelo, precio.precio, klm.klm, marca.nombre
FROM concesionarios

JOIN marca ON marca.id = concesionarios.id;
SELECT modelo.modelo, precio.precio, klm.klm, marca.nombre
FROM concesionarios



