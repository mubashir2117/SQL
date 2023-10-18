use php;
Select * from customers;
select * from customers order by customerName;
select * from customers order by customerName asc;
select * from customers order by customerName desc;

select * from orders order by orderid desc;
select count(orderid) from orders;
select orderdate from orders;
select * from orders where orderdate = '1997-02-10';
select *, year(orderdate) from orders;
select *, yearweek(orderdate) from orders;
select *, month(orderdate) from orders;
select *, monthname(orderdate) from orders;
select *, day(orderdate) from orders;
select *, dayname(orderdate) from orders;
select *, dayofmonth(orderdate) from orders;
select *, dayofweek(orderdate) from orders;
select *, dayofyear(orderdate) from orders;

select * from orders where year(orderdate) = '1996';
select * from orders where year(orderdate) = '1997';

select customerId from orders;
select distinct customerid from orders;

select country, count(country) as No_of_customers from customers group by country having No_of_customers > 3;
select country, count(country) as No_of_customers from customers group by country order by No_of_customers desc limit 3;

select * from employees;
select * from shippers;
-- subquery
select customerName from customers where customerid in(select distinct customerid from orders);

-- joins
select o.orderid, c.customerid ,c.customerName, o.orderdate from orders o join customers c on o.customerid = c.customerid;