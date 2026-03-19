SELECT c.ciudad
FROM concesionarios c
LEFT JOIN coches p ON c.id = p.precio
WHERE p.id IS NULL;




