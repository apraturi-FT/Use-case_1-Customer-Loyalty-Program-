select customer_id,sum(price),count(product_id) total_till_member from(
select sales.customer_id customer_id,sales.product_id product_id,sales.order_date order_date,menu.product_name product_name,
members.join_date join_date,rank() over(partition by sales.customer_id order by sales.order_date desc) rank_date,menu.price
from sales inner join members on sales.customer_id=members.customer_id and sales.order_date<members.join_date
inner join menu on sales.product_id=menu.product_id) group by customer_id;
