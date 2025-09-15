/* Contare quanti corsi di laurea ci sono per ogni dipartimento */

SELECT department_id, COUNT(*) AS degree_courses
FROM degrees
GROUP BY department_id
ORDER BY department_id;