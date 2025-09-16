/*Selezionare tutti i corsi di laurea con i relativi corsi e insegnanti */

SELECT `courses`.`id`, `courses`.`name`, `degrees`.`id`, `degrees`.`name`, `teachers`.`id`, `teachers`.`name`
FROM `course_teacher`
JOIN `courses` ON `course_teacher`.`course_id` = `courses`.`id`
JOIN `degrees` ON `courses`.`degree_id` = `degrees`.`id`
JOIN `teachers` ON `course_teacher`.`teacher_id` = `teachers`.`id`;
