create database Family
use Family 

create table Family 
(
	Firstname varchar(50),
	Lastname varchar(50),
	Age int
)

select * from Family 

insert into Family (Firstname, Lastname, Age)
values ('John', 'Smith', 42)
insert into Family (Firstname, Lastname, Age)
values ('Amber', 'Smith', 39)
insert into Family (Firstname, Lastname, Age)
values ('Timmy', 'Smith', 12)

update Family 
set Age=13 
where Firstname='Timmy'


insert into Family (Firstname, Lastname, age)
values('Temp', 'Deleteme!', 100)

Delete Family
where Age=100

