/* Selezionare tutti i corsi in cui insegna Fulvio Amato (id=44)*/

SELECT `id`,`name`, `surname`
FROM `teachers`;

SELECT `courses`.`id`, `courses`.`name`, `courses`.`description`
FROM `courses`
JOIN `course_teacher` ON `course_teacher`.`course_id` =  `courses`.`id` 
JOIN `teachers` ON `course_teacher`.`teacher_id` =  `teachers`.`id`
WHERE `teachers`.`id` = 44
