CREATE DATABASE SQL_Practice;
USE SQL_Practice;
CREATE TABLE Employees
(
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    Department VARCHAR(30),
    City VARCHAR(30),
    Salary INT,
    Experience INT
);
INSERT INTO Employees
VALUES
(101,'Ram','IT','Hyderabad',50000,3),
(102,'Ravi','HR','Bangalore',35000,2),
(103,'Priya','IT','Hyderabad',60000,5),
(104,'Sita','Sales','Chennai',40000,4),
(105,'Kumar','HR','Bangalore',45000,6),
(106,'Anjali','IT','Mumbai',70000,7),
(107,'Teja','Sales','Hyderabad',38000,2),
(108,'Neha','IT','Chennai',65000,5),
(109,'Arjun','Finance','Mumbai',55000,4),
(110,'Pooja','Finance','Bangalore',52000,3);

select * from employees
order by salary  asc;

select * from employees 
order by salary desc;

select max(salary) from employees;
select count(*) from employees;
select min(salary) from employees;
select sum(salary) from employees;
select avg(salary) from employees;
select department, count(*) as totalemployees
from employees
group by department;

select department = 'it',
count(*) as itemployees
from employees
group by department='it';

SELECT Department,
       AVG(Salary) AS AvgSalary
FROM Employees
GROUP BY Department
HAVING AVG(Salary) > 50000
order by  avgsalary desc;


select empname,salary
from employees
where salary >
(
select avg(salary)
from employees
);



