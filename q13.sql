## 
## Escriba una consulta que retorne por cada letra
## de la columna K0, el valor máximo de la coumna c12
## en la tabla tbl1.
##
SELECT k0, MAX(c12), min(C12)
FROM tbl1
GROUP BY k0

