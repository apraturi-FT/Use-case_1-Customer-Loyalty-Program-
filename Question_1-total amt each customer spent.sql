select customer_id,sum(price) total_amount_spent from(select sales.customer_id,sales.product_id,menu.price from sales inner join menu on sales.product_id=menu.product_id) group by customer_id;
