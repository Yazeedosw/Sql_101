-- Sql101 project: مدرسة باسم التميز للتعليم الثانوي

-- Create databse for the school 
create database high_school;
use high_school ;

/* create tables for the students , teachers and the Subjects: 
Students : involve ( studentID , student_name , birth_date , gender , Joining_Date , email , Educational_level , Track , GPA ),
Teachers : invlove (teacherID , teacher_name , birth_date , gender , email , office_number),
Subjects : invlove (subjectID , subject_name )*/

create table Students (
studentID int primary key ,
 student_name varchar(50),
 birth_date date,
 gender varchar(1), 
 Joining_Date date ,
 email varchar(50),
 Educational_level int, 
 Track varchar(50), 
 GPA double);
 
 create table teachers(
 teacherID int primary key,
 teacher_name varchar(50),
 birth_date date,
 gender varchar(1),
 email varchar(50),
 office_number int 
 );
 
 create table Subjects(
 subjectID int primary key,
 subject_name varchar(50)
 );
 
 -- show tables was created 
 show tables from high_school ; 
 
 -- insert data into tables (students, teachers and Subjects):
 insert into students(studentID , student_name , birth_date , gender , Joining_Date , email , Educational_level , Track , GPA)
 values 
(161, 'Fatima', '2004-12-29', 'M', '2020-10-20', 'email22@hotmail.com', 1, 'علمي', 3.84),
 (166, 'Aisha', '2004-12-25', 'F', '2021-09-30', 'email2@gmail.com', 3, 'علمي', 3.63),
 (112, 'Fatima', '2006-09-11', 'M', '2021-12-25', 'email23@gmail.com', 1, 'علمي', 2.98),
 (152, 'Faisal', '2005-02-23', 'F', '2020-06-11', 'email16@hotmail.com', 2, 'انساني', 2.37),
 (165, 'Yara', '2005-04-15', 'F', '2021-03-19', 'email15@gmail.com', 4, 'علمي', 3.75),
 (141, 'Zahra', '2005-08-10', 'F', '2022-12-14', 'email25@gmail.com', 6, 'انساني', 2.15),
 (145, 'Inaya', '2005-04-29', 'F', '2022-04-21', 'email12@hotmail.com', 5, 'علمي', 4.57),
 (136, 'Ali', '2006-03-16', 'M', '2020-05-27', 'email17@gmail.com', 1, 'انساني', 4.62),
 (102, 'Nadia', '2005-08-22', 'M', '2021-06-14', 'email26@hotmail.com', 6, 'انساني', 3.71),
 (181, 'Tara', '2005-06-29', 'F', '2021-11-29', 'email16@hotmail.com', 2, 'انساني', 4.79),
 (124, 'Zainab', '2005-08-17', 'F', '2021-11-14', 'email12@hotmail.com', 1, 'علمي', 3.76),
 (108, 'Youssef', '2005-01-16', 'M', '2020-09-12', 'email18@hotmail.com', 5, 'علمي', 4.68),
 (125, 'Ahmed', '2004-12-01', 'M', '2020-08-10', 'email16@hotmail.com', 1, 'انساني', 2.42),
 (199, 'Youssef', '2006-10-10', 'M', '2020-04-13', 'email7@gmail.com', 3, 'علمي', 4.3),
 (103, 'Jamal', '2005-12-21', 'M', '2022-04-05', 'email8@hotmail.com', 5, 'انساني', 4.18),
 (188, 'Ahmed', '2006-11-24', 'F', '2022-03-24', 'email12@hotmail.com', 5, 'انساني', 2.48),
 (170, 'Ali', '2006-11-27', 'M', '2021-10-22', 'email10@hotmail.com', 5, 'انساني', 3.0),
 (133, 'Abdullah', '2006-07-01', 'M', '2020-08-24', 'email28@hotmail.com', 3, 'علمي', 3.99),
 (147, 'Lina', '2006-03-16', 'F', '2022-04-02', 'email21@gmail.com', 1, 'انساني', 4.59),
 (169, 'Sami', '2006-10-22', 'F', '2022-09-06', 'email19@gmail.com', 3, 'علمي', 3.09),
 (195, 'Ali', '2006-06-16', 'M', '2020-06-21', 'email4@hotmail.com', 5, 'علمي', 2.25),
 (189, 'Ghada', '2006-08-02', 'M', '2021-03-29', 'email11@gmail.com', 6, 'انساني', 2.31),
 (101, 'Inaya', '2005-02-24', 'F', '2020-07-18', 'email9@gmail.com', 6, 'انساني', 4.3),
 (100, 'Fatima', '2005-02-03', 'M', '2022-06-02', 'email27@gmail.com', 6, 'انساني', 2.39),
 (150, 'Fatima', '2004-12-10', 'M', '2020-09-29', 'email23@gmail.com', 2, 'انساني', 3.01),
 (175, 'Zainab', '2005-03-04', 'F', '2022-01-31', 'email15@gmail.com', 6, 'انساني', 2.73),
 (138, 'Omar', '2006-08-15', 'F', '2021-06-12', 'email19@gmail.com', 3, 'علمي', 2.37),
 (123, 'Omar', '2005-03-22', 'M', '2021-06-23', 'email23@gmail.com', 4, 'انساني', 3.16),
 (109, 'Ghada', '2005-12-12', 'M', '2020-02-18', 'email13@gmail.com', 1, 'انساني', 2.67),
 (130, 'Zainab', '2005-06-18', 'M', '2022-06-06', 'email30@hotmail.com', 1, 'علمي', 3.13) ; 

insert into teachers(teacherID , teacher_name , birth_date , gender , email , office_number)
value 
(19814,'Ahmed Ali','1987-12-28','Y+@gmail\.com','F',310),
(15184,'Fatima Mahmoud','1987-07-30','B+@gmail\.com','F',619),
(15100,'Youssef Ibrahim','1988-02-20','f+@hotmail\.com','F',571),
(11982,'Aisha Abdullah','1987-08-09','C+@gmail\.com','F',835),
(14289,'Ahmed Ali','1987-01-19','U+@hotmail\.com','F',854),
(16668,'Ahmed Ali','1990-04-13','g+@hotmail\.com','F',044),
(18034,'Ahmed Ali','1990-09-17','u+@hotmail\.com','F',872),
(14494,'Youssef Ibrahim','1986-10-17','q+@gmail\.com','F',930),
(15569,'Ahmed Ali','1990-04-29','k+@gmail\.com','M',773),
(15840,'Youssef Ibrahim','1990-07-29','E+@hotmail\.com','M',769);

insert into Subjects(subjectID , subject_name)
value
(1021,'math'),
(1012, 'physic'),
(1034,'history'),
(2098,'computer science'),
(2432,'chemistry'),
(3203,'English');

-- Display the contents of all tables:
select * from students;
select * from teachers;
select * from Subjects; 

-- View the contents of the Student table with the rows arranged in ascending order by student name:
select * from students order by student_name Asc ;
-- Displays the contents of the Students table, giving the “Student Name” field an alias to shorten or make the column name more meaningful.
SELECT studentID, student_name AS stname, birth_date, gender, Joining_Date, email, Educational_level, Track, GPA
FROM students;

-- Modifying a student’s data and changing the student’s email:
update students set email = 'omar2019@gmail.com '
where studentID = 138 ; 

-- Modifying a teacher’s data and changing his office number:
update teachers set office_number = 999 
where teacherID = 15840 ; 

-- Modify the name of a table.
alter table students rename to students_info;

