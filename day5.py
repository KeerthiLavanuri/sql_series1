create database RAM;
use RAM;
CREATE TABLE Products (
    Product_ID INT,
    Product_Name VARCHAR(30),
    Category VARCHAR(20),
    Price INT,
    Stock INT
);
INSERT INTO Products VALUES
(1, 'Laptop', 'Electronics', 60000, 15),
(2, 'Mobile', 'Electronics', 30000, 25),
(3, 'Chair', 'Furniture', 5000, 40),
(4, 'Table', 'Furniture', 8000, 20),
(5, 'Headphones', 'Electronics', 2000, 50),
(6, 'Sofa', 'Furniture', 25000, 10);
select * from products
SELECT product_id, price
FROM products
WHERE price >
(
    SELECT avg(price)
    FROM products
);
CREATE TABLE Cricket_Team (
    Player_Name VARCHAR(30)
);

CREATE TABLE Football_Team (
    Player_Name VARCHAR(30)
);
INSERT INTO Cricket_Team VALUES
('keerthi'),
('Karthik'),
('ram'),
('hanu');

INSERT INTO Football_Team VALUES
('Sai'),
('keerthi'),
('karthi'),
('Venu');
SELECT Player_Name
FROM Cricket_Team
UNION
SELECT Player_Name
FROM Football_Team;

SELECT Player_Name
FROM Cricket_Team
UNION ALL
SELECT Player_Name
FROM Football_Team;

SELECT Player_Name
FROM Cricket_Team
INTERSECT
SELECT Player_Name
FROM Football_Team;

SELECT Player_Name
FROM Cricket_Team
EXCEPT
SELECT Player_Name
FROM Football_Team;



