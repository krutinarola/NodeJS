use practise;

show tables;

-- 1.Find out the products, which have been sold to 'Ivan Bayross'.


 select cm.name, pm.description from sales_order_details sod 
 inner join product_master pm on sod.productNo = pm.productNo
 inner join sales_order so on sod.orderNo = so.orderNo
 inner join client_master cm on cm.name = "Ivan bayross";

select cm.name, pm.description from sales_order_details sod
inner join product_master pm on sod.productNo = pm.productNo
inner join sales_order so on sod.orderNo = so.orderNo
inner join client_master cm on so.cleintno = cm.clientno
where cm.name = 'Ivan bayross';


-- 2.Find out the products and their quanities that will have to be delivered in the current month.

select sod.qtyordered , pm.description from sales_order_details sod 
inner join product_master pm on sod.productno = pm.productno
inner join sales_order so on sod.orderno = so.orderno
WHERE  month(so.delydate)= MONTH(CURRENT_DATE());


-- 3.List the productNo and decription of constantly sold(i.e, rapidly moving) produts.
select pm.productno , pm.description from sales_order_details sod
inner join product_master pm 
on sod.productno = pm.productno 
 where reorderlvl > 30;



-- 4.Find the name of clients who have purchased 'Trousers.
select cm.clientno, cm.name ,pm.description  from client_master cm
inner join sales_order so on cm.clientno = so.cleintno
inner join sales_order_details sod on  so.orderNo = sod.orderno
inner join product_master pm on  pm.description = 'Trousers';


-- 5.List the products and orders from customers who have ordered less than 5 unit of 'Pull Overs'.

SELECT client_master.Name, sales_order.Orderno, Product_master.description, sales_Order_Details.qtyordered  FROM client_master
inner JOIN sales_order ON client_master.clientno = sales_Order.cleintno
inner JOIN sales_Order_Details ON sales_Order.Orderno = sales_Order_Details.Orderno
inner JOIN Product_master ON sales_Order_Details.Productno = Product_master.Productno
WHERE Product_master.description = 'Pull Overs' && sales_Order_Details.qtyordered < 5;

select * from sales_order_details;

select * from product_master;

select * from sales_order;

select * from client_master;
 



-- 6.find the products and their quantities for the orders placed by 'Ivan Bayross' and 'Mamta muzumdar'.

select sod.orderno,cm.name , pm.qtyonhand , sod.qtyordered from  sales_order_details sod
inner join sales_order so on sod.orderNo = so.orderNo
inner join product_master pm on sod.productNo = pm.productNo
inner join client_master cm on  so.cleintno = cm.clientno
where cm.name IN('Ivan Bayross','Mamta muzumdar');



-- 7.Find the products and their quantities for the orders places by ClientNo 'C0001' and 'C0002'.

select sod.productno , pm.description , cm.name 
from sales_order_details sod
inner join product_master pm on sod.productno = pm.productno
inner join sales_order so on sod.orderno = so.orderno
inner join client_master cm on cm.clientno = so.cleintno where  cm.clientno IN('C0001','C0002');





-- select sod.orderno,cm.name ,cm.clientno, pm.qtyonhand , sod.qtyordered from  sales_order_details sod
-- inner join sales_order so on sod.orderNo = so.orderNo
-- inner join product_master pm on sod.productNo = pm.productNo
-- inner join client_master cm on  so.cleintno = cm.clientno
-- where cm.clientno IN('C00001','C00002');