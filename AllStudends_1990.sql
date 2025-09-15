/*Selezionare tutti gli studenti nati nel 1990 (160)*/
SELECT *
FROM `courses`
WHERE YEAR(date_of_birth) = 1990;