-- 1. Create Database

create database School

-- 2. Create Table

create table school.public.Students (

Studentid int,
Firstname varchar (255),
Surname varchar (255),
Email_Asddress varchar(255)
)

-- select*from school.public.students

-- 3. Load Into the table

insert into school.public.students (
Studentid, Firstname, Surname, Email_Address
)
values (2, 'John', 'Smith', 'john.smith@gmail.com'),
(3, 'Sarah', 'Johnson', 'sarah.johnson@gmail.com'),
(4, 'David', 'Brown', 'david.brown@gmail.com'),
(5, 'Linda', 'Williams', 'linda.williams@gmail.com'),
(6, 'Michael', 'Jones', 'michael.jones@gmail.com'),
(7, 'Nomsa', 'Dlamini', 'nomsa.dlamini@gmail.com'),
(8, 'Thabo', 'Mokoena', 'thabo.mokoena@gmail.com'),
(9, 'Ayanda', 'Zulu', 'ayanda.zulu@gmail.com'),
(10, 'Lerato', 'Nkosi', 'lerato.nkosi@gmail.com'),
(11, 'Sipho', 'Khumalo', 'sipho.khumalo@gmail.com')

-- 4. Query Data

select*from school.public.students