create table SALESMAN_MASTER(
    salesmanno        varchar(6),
    salesmanname      varchar(20),
    address1          varchar(30),
    address2          varchar(30),
    city              varchar(20),
    pincode           int(8),
    state             varchar(20),
    salamt            int(10),
    tgttoget          int(8),
    ytdsales          int(8),
    remarks           varchar(60)
);

insert into SALESMAN_MASTER values 
("S00001", "Aman" , "A/14" , "Worli" , "Mumbai" , 400002 , "Maharashtra" , 3000 , 100 , 50 , "Good" ),
("S00001", "Omkar" , "65" , "Nariman" , "Mumbai" , 400001 , "Maharashtra" , 3000 , 200 , 100 , "Good" ),
("S00001", "Raj" , "P-7" , "Bandra" , "Mumbai" , 400032 , "Maharashtra" , 3000 , 200 , 100 , "Good" ),
("S00001", "Ashish" , "A/5" , "Juhu" , "Mumbai" , 400044 , "Maharashtra" , 3500 , 200 , 150 , "Good" );

select * from SALESMAN_MASTER;