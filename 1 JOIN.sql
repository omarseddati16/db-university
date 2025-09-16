/*Selezionare tutti gli studenti iscritti al Corso di Laurea in Economia*/

SELECT `id`, `name`
FROM `degrees`;

SELECT `students`.`id`, `students`.`name`, `students`.`surname`, `students`.`date_of_birth`, `students`.`fiscal_code`
FROM `students`
JOIN `degrees` ON `students`.`degree_id` = `degrees`.`id`
WHERE `degrees`.`name` = 'Corso di Laurea in Economia';

