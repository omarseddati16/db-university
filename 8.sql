/*Quanti sono gli insegnanti che non hanno un numero di telefono*/

SELECT name, phone
FROM teachers
WHERE phone IS NULL;

SELECT COUNT(*)
FROM `teachers`
WHERE phone is NULL

