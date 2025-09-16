/* Selezionare tutti gli studenti con i dati relativi al corso di laurea a cui sono iscritti e il relativo dipartimento, in ordine alfabetico per cognome e nome */

SELECT `id`, `name`, `surname`
FROM `students`;

SELECT `students`.`id`, `students`.`name`, `students`.`surname`, `degrees`.`id`, `degrees`.`name`, `departments`.`id`, `departments`.`name`
FROM `students`
JOIN `degrees` ON `students`.`degree_id` = `degrees`.`id`
JOIN `departments` ON `degrees`.`department_id` = `departments`.`id`
ORDER BY `students`.`surname`, `students`.`name`
