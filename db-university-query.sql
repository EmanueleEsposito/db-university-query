-- 1)Selezionare il dipartimento il cui capo ? Bernardo Sanna
SELECT * 
FROM departments  
WHERE head_of_department = 'Bernardo Sanna';

-- 2)Selezionare tutti i corsi di laurea magistrale 
SELECT * 
FROM degrees
WHERE `level` = 'magistrale' ;

-- 3)Selezionare tutti i corsi che valgono pi? di 10 crediti
SELECT *
FROM  courses 
WHERE cfu > 10 ;

-- 4)Selezionare tutti gli insegnanti che non hanno il numero di telefono
SELECT *
FROM teachers
WHERE phone IS NULL ;

-- 5)Selezionare tutti gli studenti che hanno pi? di 30 anni
SELECT * 
FROM students
WHERE TIMESTAMPDIFF(YEAR, `date_of_birth`, CURDATE()) > 30;

-- 6) Selezionare tutti gli studenti che hanno un indirizzo email gmail o yahoo
SELECT *
FROM students
WHERE email LIKE '%gmail%' OR email LIKE '%yahoo%';

-- 7)Selezionare tutti gli esami che si sono svolti a luglio 2020
SELECT *
FROM exams
WHERE `date` >= '2020-07-01'AND `date` <='2020-07-31';

