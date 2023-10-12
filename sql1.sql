Drop database mj_tech4;

Select * from categories;
Select * from products;
Select * from orders;
Select * from employees;
Select * from products where Price > 20;
Select * from products where Price >= 97;
Select * from products where Price < 8;
Select * from products where Price <= 10;
Select * from products where Price <= 100;
Select * from products where Price > 100 AND Price < 10 ;
Select * from products where Price > 100 OR Price < 20;
Select * from products where ProductName Like 'c%';
Select * from products where ProductName Like 'ch%';
Select * from products where ProductName Like 'cho%';
Select * from products where ProductName Like '%e';
Select * from products where ProductName Like '%ea%';
Select * from products where ProductName Like '%ri%';
Select * from products where ProductName Like 'c%';

Select * from products where Price between 10 AND 40;
Select * from customers where Country in ('spain', 'uk', 'Mexico', 'Germany');
Select CustomerName from customers where Country in ('spain', 'uk', 'Mexico', 'Germany');
Select CustomerName,Address from customers where Country in ('spain', 'uk', 'Mexico', 'Germany');
Select CustomerName, Address,ContactName from customers where Country in ('spain', 'uk', 'Mexico', 'Germany');

select concat(FirstName, ' ' ,LastName) AS Employees_Name from employees;
select min(Price) AS Amount from products;
select max(Price) AS Amount from products;
select avg(Price) AS Amount from products;
select sum(Price) AS Amount from products;
select count(*) AS Number from products;
select count(*) AS Number from customers where CustomerName like 'C%';
