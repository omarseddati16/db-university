/*Calcolare la media dei voti di ogni appello d'esame*/

SELECT  vote
FROM exam_student;

SELECT  exam_id, AVG(vote) as average
FROM exam_student
group by exam_id;


