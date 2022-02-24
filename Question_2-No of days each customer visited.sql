select customer_id,count(distinct date_visited) no_of_days_visited from
(select sales.customer_id,sales.product_id,menu.price,sales.order_date date_visited from sales
inner join menu on sales.product_id=menu.product_id) 
group by customer_id;
