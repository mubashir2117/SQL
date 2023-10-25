create database assingment;  
use assingment;

select * from customers;

select * from  customers where CustomerID = 16;

select * from customers where country in('germany');

select * from customers where CustomerName like 'a%';
select * from customers where CustomerName like '%ea%';

select * from customers where country in ('UK');
select Country,City from customers where country in('UK');
select Country,City from customers where city in ('london', 'cowes');

select * from customers where city in ('Berlin','london','Madrid');
select Country from customers where city in ('Berlin','london','Madrid');

select * from customers where Country NOT in('uk','Germany');

Select * from products where Price > 20 AND Price < 40;
Select * from products where Price between 20 AND 40;
Select * from products where Price > 20 OR Price < 40;

select * from products;
select * from products where ProductID = 4;

Select * from products where Price > 31;
Select * from products where Price < 31;
Select * from products where Price <= 31;
Select * from products where Price >= 31;

Select * from products where ProductName Like 'c%';
