/*Selezionare tutti i corsi del primo semestre del primo anno di un qualsiasi corso di laurea */

SELECT year, period
FROM courses;

SELECT *
FROM `courses`
WHERE period = 'I semestre'
  AND year = 1;