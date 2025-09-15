/*Selezionare tutti gli studenti che hanno più di 30 anni*/
SELECT *
FROM `students`
WHERE TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) > 30
       