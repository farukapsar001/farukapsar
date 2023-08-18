create table products
(product_id int,
price number (4,2));

insert into products
values(1,10.00);

insert into products
values(2,15.50);

insert into products
values(3,8.75);


insert into products
values(4,20.25);

insert into products
values(5,12.00);

select * from products;

select avg(price)average_price from products;



