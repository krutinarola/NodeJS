-- \sql
\connect root@localhost:3306
-- show databases;

-- create database clint_master;

-- use client_master;
-- show tables;

-- create new table
-- create table client_master(
--     clientNo varchar(6),
--     name varchar(20),
--     city varchar(15),
--     pincode int(8),
--     state varchar(15),
--     balDue int(10)
-- );

-- desc client_master;
-- insert into client_master values (0001 , "Ivan Bayross" , "Mumbai" , 400054, "Maharashtra" , 15000);

-- select * from client_master;

-- insert into client_master values 
-- (0002 , "Mamta Muzumdar" , "Madras" , 780001, "Tamil Nadu" , 0),
-- (0003 , "Chhaya Bankar" , "Mumbai" , 400057 , "Maharashtra" ,5000),
-- (0004 , "Ashwini Joshi" , "Bangalore" , 560001 , "karnataka" , 0),
-- (0005 , "Hansel Colaco" , "Mumbai" , 400060 , "Maharastra", 2000), 
-- (0006, "Deepak Sharma" , "Mangalore" , 560050 , "Karnataka" , 0);

-- select * from client_master;


-- 2.

-- \sql
-- \connect root@localhost:3306
-- show databases;

-- create database product_master1;
-- use product_master1;
-- show tables;

-- create table product_master(
--     productNo varchar(6),
--     description varchar(15),
--     profitpercent int ,
--     unitmeasure varchar(10),
--     qtyOnhand int(8),
--     reorderLvl int(8),
--     sellPrice int,
--     costPrice int
-- );

-- desc product_master;

-- insert into product_master values ("P00001" , "T-shirts" , 5 , "Piece" , 200,50,350,250);
-- select * from product_master;

-- insert into product_master values 
--  ("P0345" , "shirts" , 6 , "piece" , 150 , 50 , 500 , 350),
--  ("P06734" , "cotton jeans" , 5 , "piece" , 100 , 20 , 600 , 450),
--  ("P07865" , "jeans" , 5 , "piece" , 100 , 20 , 750 , 500),
--  ("P07868" , "trousers" , 2 , "piece" , 150 , 50 , 850 , 550),
--  ("P07885" , "pull overs" , 2 , "piece" , 80 , 30 , 700 , 450),
--  ("P07965" , "denim shirts" , 4 , "piece" , 100 , 40 , 350 , 250),
--  ("P07975" , "lycra tops" , 5 , "piece" , 70 , 30 , 300 , 175),
--  ("P08865" , "skirts" , 5 , "piece" , 75 , 30 , 450 , 300);

-- select * from product_master;



3.
-- create database salesman_master;
-- use salesman_master;
-- show tables;

-- create table salesman_master(
--     salesmanNo varchar(6),
--     name varchar(20),
--     address1 varchar(30),
--     address2 varchar(30),
--     city varchar(20),
--     pincode int(8),
--     state varchar(20),
--     salamt int(10),
--     tgttoget int ,
--     ytdsales int ,
--     remarks varchar(60)
-- );

-- desc salesman_master;

-- insert into salesman_master values ("S00001" , "Aman" , "A/14" , "Worli" , "Mumbai" , 400002 ,"Maharashtra" , 3000 , 100, 50 ,"Good");

-- select * from salesman_master;

-- insert into salesman_master values 
-- ("S00002" , "Omkar" , "65" , "Nariman" , "Mumbai" , 400001 ,"Maharashtra" , 3000 , 200, 100 ,"Good"),
-- ("S00003" , "Raj" , "P-7" , "Bandra" , "Mumbai" , 400032 ,"Maharashtra" , 3000 , 200, 100 ,"Good"),
-- ("S00004" , "Ashish" , "A/5" , "Juhu" , "Mumbai" , 400044 ,"Maharashtra" , 3000 , 200, 150 ,"Good");

-- select * from salesman_master;





 



update CLIENT_MASTER set city = 'Bangalore' where clientno = "C0005";