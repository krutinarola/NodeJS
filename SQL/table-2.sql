create table PRODUCT_MASTER(
    productno        varchar(6),
    description      varchar(15),
    profitpercent    int(30),
    unitmeasure      varchar(10),
    qtyonhand        int(8),
    reorderlvl       int(8),
    sellprice        int(10),
    costprice        int(10)
);

describe PRODUCT_MASTER;

insert one record

insert into PRODUCT_MASTER (productno,description,profitpercent,unitmeasure,qtyonhand,reorderlvl,sellprice,costprice) values
("P0001","T-shirt",5,"Piece",200,50,350,250);

-- insert specific record

insert into PRODUCT_MASTER (productno,profitpercent,unitmeasure,qtyonhand,reorderlvl,sellprice,costprice) values
("P0001",5,"Piece",200,50,350,250);

-- insert combine records

insert into PRODUCT_MASTER values 
("P0345" , "Shirts" , 6 , "Piece" , 150 , 50 , 500 , 350),
("P06734" , "Cotton Jeans" , 5 , "Piece" , 100 , 20 , 600 , 450),
("P07865" , "Jeans" , 5 , "Piece" , 100 , 20 , 750 , 500),
("P07868" , "Trousers" , 2 , "Piece" , 150 , 50 , 850 , 550),
("P07885" , "Pull Overs" , 2 , "Piece" , 80 , 30 , 700 , 450),
("P07965" , "Denim Shirts" , 4 , "Piece" , 100 , 40 , 350 , 250),
("P07975" , "Lycra Tops" , 5 , "Piece" , 70 , 30 , 300 , 175),
("P08865" , "Skirts" , 5 , "Piece" , 75 , 30 , 450 , 300);

-- show data of table

-- select * from PRODUCT_MASTER(table_name);

-- select particular 1 column

-- select costprice from PRODUCT_MASTER;