CREATE DATABASE Join_Practice;
USE Join_Practice;
CREATE TABLE Departments
(
    DeptID INT PRIMARY KEY,
    DeptName VARCHAR(50)
);
INSERT INTO Departments
VALUES
(10,'HR'),
(20,'IT'),
(30,'Sales'),
(40,'Finance'),
(50,'Marketing');
select * from departments

CREATE TABLE Employees
(
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    DeptID INT
);
INSERT INTO Employees
VALUES
(101,'Ram',10),
(102,'Ravi',20),
(103,'Priya',20),
(104,'Sita',30),
(105,'Kumar',60);

select * from  employees e
inner join departments d 
on e.deptid = d.deptid;

select * from employees e 
left join departments d
on e.deptid =d.deptid;

select * from employees e 
right join departments d
on e.deptid =d.deptid;





