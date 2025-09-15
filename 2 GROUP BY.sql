/* Contare gli insegnanti che hanno l'ufficio nello stesso edificio */

SELECT office_address
FROM teachers;

SELECT office_address, count(*) as same_office
FROM teachers
GROUP BY office_address 
HAVING count(*) > 1