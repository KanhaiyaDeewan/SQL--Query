CREATE TABLE Students (
student_id INT,
name char(50),
age INT,
grade char(1)
);

INSERT INTO students (name,age,grade) 
values ('Kanhaiya',23,'A'),
       ('Akash',25,'B')
	   ('Priya',28,'C'); 
SELECT name FROM students; 
SELECT name from students where age = 23;

update students 
Set age = 24 
Where name ='Kanhaiya'; 

SELECT * FROM students; 

update students 
SET student_id = 1 
where name ='Kanhaiya';

SELECT * FROM students;

DELETE FROM students  
where name = 'Akash'; 

SELECT * FROM students;
