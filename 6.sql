/*Selezionare tutti i corsi di laurea magistrale*/

SELECT `name`
FROM degrees;

SELECT *
FROM `degrees`
WHERE `name` LIKE 'Corso di Laurea Magistrale%'