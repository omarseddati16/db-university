/*Contare quanti iscritti ci sono stati ogni anno*/

SELECT name, registration_number
FROM students;

SELECT registration_number, COUNT(*) AS iscritti
FROM students
GROUP BY registration_number;

