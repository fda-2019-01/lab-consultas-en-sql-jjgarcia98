## 
## Escriba una consulta que retorne por cada letra
## de la columna K0, el valor promedio de la columna c21
## en la tabla tbl1, para aquellos registros con c13 mayor
## a 400.
##
SELECT t1.k0, avg(t2.c21) AS 'avg(c21)' 
FROM tbl1 t1, tbl2 t2
WHERE t1.k1 = t2.k1
AND t1.c13 > 400 
GROUP BY t1.k0
