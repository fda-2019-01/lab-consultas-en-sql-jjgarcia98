## 
## Escriba una consulta que retorne por cada letra
## de la columna K0, el valor promedio de la columna c12
## en la tabla tbl1, para aquellos registros con c13 mayor
## a 400.
##
SELECT k0, avg(c12) 
FROM tbl1 
WHERE c13 > 400 
GROUP BY k0

