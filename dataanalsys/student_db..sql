
CREATE DATABASE student_db;

USE student_db;


CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    course VARCHAR(50)
);


INSERT INTO students (id, name, age, course) VALUES (1, 'Alice Johnson', 21, 'Computer Science');
INSERT INTO students (id, name, age, course) VALUES (2, 'Bob Smith', 22, 'Data Analytics');
INSERT INTO students (id, name, age, course) VALUES (3, 'Charlie Brown', 20, 'Mechanical Engineering');
INSERT INTO students (id, name, age, course) VALUES (4, 'Dana Scully', 23, 'Biology');
INSERT INTO students (id, name, age, course) VALUES (5, 'Ethan Hunt', 21, 'Physics');


SELECT * FROM students;