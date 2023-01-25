site: https://www.programiz.com/sql/online-compiler/
-- SELECT * FROM Customers WHERE age >= 25 or age <= 30;
-- Select first_name, last_name, , amount, country from Customers, Orders where Orders.item = "Keyboard" and Orders.customer_id==Customers.customer_id;

create table ACCOUNT
( acno char(10) Primary Key,
branch char(20),
balance number,
actype char(5),
cid char(5) Unique)
