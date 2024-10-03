CREATE DATABASE LITA_DB

CREATE TABLE Employee (
staffid varchar (255) not null,
FirstName varchar (255) not null,
SecondName varchar (255),
Gender varchar (10),
Date_of_Birth date,
HireDate datetime,
primary key (staffid)
)
select * from Employee

insert into Employee (staffid, FirstName, SecondName, Gender, Date_of_Birth, HireDate)
values ('AB401', 'ayan', 'olakun', 'female', '1992-08-22', '2018-02-09'),
('AB212', 'okorie', 'mercy', 'female', '1988-10-09', '2018-10-09'),
('AB223', 'joshua', 'chukwuemeka', 'male', '1980-10-09', '2022-02-09'),
('AB234', 'sanni', 'ibrahim', 'male', '1958-10-09', '2019-09-23'),
('AB254', 'mercy', 'olanipekun', 'female', '1982-10-09', '2020-02-09'),
('AB249', 'johnson', 'mercy', 'female', '1982-10-09', '2019-12-09'),
('AB298', 'ayomide', 'halleluyah', 'female', '1982-10-09', '2018-07-11'),
('AB260', 'deborah', 'justin', 'female', '1982-10-09', '2018-02-09'),
('AB281', 'wale', 'olanipekun', 'male', '1982-10-09', '2018-02-09')

------to drop table------

drop table Employee

------delete sql command----

delete from Employee 
where staffid = 'ab281'

------truncate sql command

truncate table Employee












