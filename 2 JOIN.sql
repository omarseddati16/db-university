/* Selezionare tutti i Corsi di Laurea Magistrale del Dipartimento di Neuroscienze*/

SELECT `id`, `name`
FROM `departments`;

SELECT `courses`.`id`, `courses`.`name`, `courses`.`period`, `courses`.`year`
FROM `courses`
JOIN `degrees` ON `courses`.`degree_id` = `degrees`.`id`
JOIN `departments` ON `degrees`.`department_id` = `departments`.`id`
WHERE `departments`.`name` = 'Dipartimento di Neuroscienze'
