create database SchoolDB
use SchoolDB

create table Student
(Student_id int primary key,
FName nvarchar(50) not null,
LName nvarchar(50) not null,
Dob date,
Email nvarchar(50) not null)

insert into Student values 
(10,'Anup','Gupta','2010-02-14','anup@gmail.com'),
(11,'Anil','Sharma','2015-06-24','anil@gmail.com'),
(12,'Mukesh','Kumar','2008-04-10','mukesh@gmail.com'),
(13,'Amit','Das','2011-12-10','amit@gmail.com')

create table Subjects
(Sub_Id int primary key,
SName nvarchar(50) not null,
Marks varchar(50) not null)

insert into Subjects values 
(101,'Science',80),
(102,'English',68),
(103,'Math',90),
(104,'History',85)

create table Classes
(CId int primary key,
CName nvarchar(50) not null,
CSection nchar not null)

insert into Classes values
(1,'Math','C'),
(2,'Science','B'),
(3,'History','A'),
(4,'English','A')

select * from Student
select * from Subjects
select * from Classes