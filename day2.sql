CREATE DATABASE CompanyDB;
USE CompanyDB;
CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Gender VARCHAR(10),
    Age INT,
    Department VARCHAR(30),
    City VARCHAR(30),
    Salary DECIMAL(10,2),
    Experience INT,
    ManagerID INT
);
INSERT INTO Employees
VALUES
(101,'Ravi','Male',24,'IT','Hyderabad',45000,2,201),
(102,'Priya','Female',26,'HR','Bangalore',50000,3,202),
(103,'Kiran','Male',28,'Finance','Chennai',55000,5,NULL),
(104,'Sneha','Female',22,'IT','Hyderabad',40000,1,201),
(105,'Arjun','Male',30,'Marketing','Mumbai',65000,7,203),
(106,'Anitha','Female',27,'HR','Pune',52000,4,202),
(107,'Rahul','Male',35,'IT','Bangalore',80000,10,201),
(108,'Divya','Female',29,'Finance','Chennai',60000,6,NULL),
(109,'Suresh','Male',31,'Marketing','Hyderabad',70000,8,203),
(110,'Meena','Female',25,'IT','Pune',48000,3,201),
(111,'Akash','Male',23,'HR','Mumbai',42000,1,202),
(112,'Pooja','Female',32,'Finance','Bangalore',75000,9,NULL),
(113,'Vikram','Male',27,'IT','Chennai',53000,4,201),
(114,'Keerthi','Female',26,'Marketing','Hyderabad',51000,3,203),
(115,'Ramesh','Male',40,'IT','Mumbai',90000,15,201);

select * from employees
where Department = 'iT';

use companyDB;

select * from employees
where department <> 'it';

select * from employees 
where salary > 5000;

select * from employees
where salary < 4000;

 select * from employees
 where salary <=36000;
 
 select * from employees
 where salary >=20000;
 
 select * from employees
 where salary BETWEEN 200000 AND 300000;
  
  select * from employees
  where department in ('it','hr');
  
  select * from employees
  where department  not in ('it','hr');
  
  select * from employees
  where name like '%a';
  
  select * from employees
  where Name not like 'r%';
  
  select * from employees
  where name like '%a%';
 
 select * from employees 
 where  city is null;

select * from employees 
where city is not null;

select * from employees
where department ='it'
and salary > 10000;

select * from employees
where department = 'it'
or department = 'hr';

select * from employees 
where not department = 'it'; 
