-- question 1
select *
from product;
-- question 2
select productName, unitPrice
from product;
-- question 3
select *
from customer;
-- question 4
select * from salesorder;
select orderDate "1997" from salesorder;
-- question 5
select * from supplier
where country like "USA" ;
-- question 6
select * from category;
select categoryname, description
from category;
-- question 7
select * from employee;
select firstname, lastname
from employee;
-- question 8
select * from product
where unitPrice > 50;
-- question 9
select * from product
where unitstock < 20;
-- question 1o
select * from employee
where hiredate > 1995;
