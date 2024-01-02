create database PracticeProject4WebAPIDb

use PracticeProject4WebAPIDb

create table Student(
StudentId int primary key,
StudentName nvarchar(50),
StudentRollNo int not null,
)

insert into Student values (1,'Rajesh',100)
insert into Student values (2,'Vinay',102)
insert into Student values (3,'Sumit',104)
insert into Student values (4,'Naveen',107)

create table Subjects (
SubjectId int primary key ,
SubjectName nvarchar(50),
TeacherName nvarchar(50)
)
insert into Subjects values(1,'English','Manikanth')
insert into Subjects values(4,'Telugu','Rama')
insert into Subjects values(3,'Maths','Neha')
insert into Subjects values(2,'Hindi','Shami')


create table Marks
(
MId int primary key ,
StudentId int foreign key references Student(StudentId),
SubjectId int Foreign key references Subjects(SubjectId),
Marks int not null
)
insert into Marks values (1,1,1,85)
insert into Marks values (2,4,4,92)
insert into Marks values (3,2,2,75)
insert into Marks values (4,3,3,69)


select * from Student
select * from Subjects
select * from Marks