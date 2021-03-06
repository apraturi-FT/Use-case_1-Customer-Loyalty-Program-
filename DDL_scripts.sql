create table members (
customer_id varchar2(1) primary key,
join_date timestamp);

alter table members modify join_date timestamp;

create table menu (
product_id integer primary key,
product_name varchar2(5),
price integer);

create table sales 
(
customer_id varchar2(1) REFERENCES members(customer_id),
order_date date,
product_id integer REFERENCES menu(product_id)
);
