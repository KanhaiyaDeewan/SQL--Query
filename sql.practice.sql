Create table students (
student_id INT,
name char(50), 
age INT ,
grade char(1)
);

INSERT INTO students (name,age,grade)
VALUES ('Kanhaiya',23,'A') ,
       ('Statish',25,'B') ,
	   ('Sneha',34,'C');
       
SELECT * FROM students; 

SELECT name from students where age >= 25; 

update students
SET age = 24 
WHERE name = 'Kanhaiya' ;

SELECT * FROM students; 

update students 
SET student_id = 3
where name = 'Kanhaiya' ; 

update students 
SET student_id = 1 
where name = 'Statish' ;


SELECT * FROM students;  

DELETE FROM students 
WHERE name = 'Sneha'; 
SELECT * FROM students;  




