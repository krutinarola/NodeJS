List all customer data
select * from customers;

    1.List all customer data which is order by customerName in descanding order and city in ascending order
    -- select *  from customers order by customerName desc, city asc;

    2.List all employees data where employeeNumber is greater than 1300 number and order by jobtitle in descending order and firstname in ascending
    -- select * from employees where employeeNumber>=1300 order by jobTitle desc, firstName asc;

    3.List all employees data where employeeNumber is less than 1300 numberd order by jobtitle in descending order and firstname in ascending
    -- select * from employees where employeeNumber<=1300 || officeCode = 5;

    select * from employees where !(officeCode != 5);

    select * from customers where country = 'USA' || country = 'France' || country = 'Poland';

    use in and not in

    select * from customers where country in ( 'France' , 'Germany' );
    select * from customers where country not in ( 'France' , 'Germany' );

    between and not between

    select * from customers where customerNumber between 140 and 199;
    select * from customers where customerNumber not between 140 and 199;

    limit and skip

    select * from customers limit 10, 30;

    distinct query

    select distinct country from customers;
    select count(customerName) from customers;

    group by 

    select country, count(customerNumber) as "Total Member" from customers group by country;