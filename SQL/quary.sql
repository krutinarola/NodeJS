-- 1.list all clients names

 select name from client_master;

-- 2.retrieve the entire contents of client_master table

select * from client_master;

-- 3.retrieve the list of name , city and state of clients

select name , city , state from client_master;

-- 4.list various product available from PRODUCT_MASTER

select description from PRODUCT_MASTER;

-- 5.list all clients who lives in Mumbai

select * from CLIENT_MASTER where city = 'mumbai';

-- 6.find the names of salesmen who have a salary equal to Rs.3000

select SALESMANNAME from SALESMAN_MASTER where SALAMT = 3000;

-- 7.change the city of clientno "c0005" to "Bangalore"

update CLIENT_MASTER set city = 'Bangalore' where clientno = "C00005";

-- 8.change the baldue of clientno "c00001" to Rs.1000

update client_master set baldue=1000 where clientno="c00001";

-- 9.change the price of Trousers to Rs.950

update product_master set costprice=950 where description="Trousers";

-- 10.change the city of salesman to pune

update  SALESMAN_MASTER set city = "pune";