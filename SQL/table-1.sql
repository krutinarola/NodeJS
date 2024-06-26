\sql

\connect root@localhost:3306

show databases;

use  node5to7;

create table CLIENT_MASTER(
    clientno varchar(6),
    name      varchar(20),
    address1  varchar(30),
    address2  varchar(30),
    city      varchar(15),
    pincode   int(8),
    state     varchar(15),
    baldue    int(10)
);

desc CLIENT_MASTER;

insert into CLIENT_MASTER values 
("C00001", "Ivan Bayross" ,"A/14","Worli", "Mumbai" , 400054 , "Maharashtra" , 15000),
("C00002", "Mamta Muzumdar" , "65","Nariman", "Madras" , 780001 , "Tamil Nadu" , 0),
("C00003", "Chhaya Bankar" , "A/14" , "Worli" , "Mumbai" , 400057 , "Maharashtra" , 5000),
("C00004", "Ashwini Joshi" , "P-7" , "Bandra", "Bangalore" , 560001 , "Karnataka" , 0),
("C00005", "Hansel Colaco" , "A/5" , "Juhu" , "Mumbai" , 400060 , "Maharashtra" , 2000),
("C00006", "Deepak Sharma" ,  "P-7" , "Bandra" , "Mangalore" , 560050 , "Karnataka" , 0);


show the table 

select * from CLIENT_MASTER;