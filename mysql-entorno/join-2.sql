
SELECT c.modelo, p.precio
FROM coches c
INNER JOIN pedidos p ON c.id = p.modelo;
