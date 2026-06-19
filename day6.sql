create table students(
id int primary key,
name varchar(20),
age int
);
insert into students values(1,'keerthi',20)

select * from students
insert into students values(2,"dharani",20)
insert into students values(3,"ramanamma",20)
update students set name = "lucky" where name = 'ramanamma'
select * from students
update students set age = age+10
use school_db

delete from students where id = 2
create database employee_db
create table employe(
 employeeid int primary key,
name varchar(30),
compeny varchar(10)
);
insert into employe values(123,"lucky","lk")
select * from employe
delete from employe where name = "dhasari"
insert into employe values(1232,"keerthi","lk")
update employe set name = "dhasari" where name ="lucky"
insert into  employe values(156,"dharani","lk")

select * from employe
create table employees (
 id   int auto_increment  primary key,
name varchar(30) not null,
salary decimal(10,2)
);
select * from employees
insert into employees(name,salary) value(123,32312)

insert into employees (name,department, salary)
values("john doe","hr",3000);
create table employe1 (
 id   int auto_increment  primary key,
  name varchar(30) not null,
department varchar(10),
salary decimal(10,2)
);
select * from employe1

insert into employe1(name,department, salary)
values("john doe","hr",30)


insert into employe1(name,department, salary)
values("keerthi","it",30)

 insert into employe1(name,department, salary)
values("john doe","finanace",30)

select * from employe1

update employe1
set salary = 33345
where name = 'keerthi'

create table employee3(
 id   int auto_increment  primary key,
  name varchar(100),
salary decimal(10,2),
hire_date DATE

);

insert into employee3 (name, salary, hire_date)
values ('keerthi',246247.00,"2005-03-18"),
         ("lucky",21342.00,"2005-04-18");
         select * from employee3
         drop table employee3
	
         
         
         
         
         
         
         
         
         
         
         
         
         
         
         
         
         
         
         
         
         




