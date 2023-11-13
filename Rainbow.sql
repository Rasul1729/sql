create database Rainbow
use Rainbow
Create Table Students
(Id int Primary Key,
Name nvarchar(50),
Class nvarchar(10));
Insert Into Students Values
(1,'ramkumar','10B'),
(2,'ajay','9C'),
(3, 'ramesh', '11A'),
(4, 'Raja', '12B'),
(5, 'jaikumar', '10C'),
(6, 'suresh', '8A'),
(7, 'mahesh', '11B'),
(8, 'priya', '12A'),
(9, 'ajith', '10A'),
(10, 'Arjun', '11B');
Create Table Subjects
(SubjectId int Primary Key,
SubjectName nvarchar(50));
Insert Into Subjects Values
(1, 'Mathematics'),
(2, 'Science'),
(3, 'English'),
(4, 'History'),
(5, 'Geography');
Create Table Classes
(ClassId int Primary Key,
ClassName nvarchar(10));
Insert Into Classes Values
(1, '10A'),
(2, '10B'),
(3, '11A'),
(4, '11B'),
(5, '12A');
select * from Classes
select * from Students
select * from Subjects