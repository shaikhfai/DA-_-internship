
USE student_db; 



SELECT * FROM students;




SELECT *
FROM students
WHERE age > 20;


SELECT *
FROM students
WHERE course = 'Data Analytics';



SELECT *
FROM students
WHERE name LIKE 'A%';


SELECT *
FROM students
WHERE age BETWEEN 18 AND 25;


SELECT *
FROM students
WHERE name = 'Bob Smith';


SELECT *
FROM students
ORDER BY student_name;

SELECT *
FROM students
ORDER BY age ASC;

SELECT *
FROM students
ORDER BY age DESC;

SELECT *
FROM students
ORDER BY age ASC
LIMIT 3;

UPDATE students
SET age = 22, course = 'Data Science'
WHERE student_name = 'Alice';



DELETE FROM students
WHERE student_name = 'Bob'; 

