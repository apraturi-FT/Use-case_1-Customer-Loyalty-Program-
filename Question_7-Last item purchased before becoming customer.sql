select customer_id,product_id,product_name,to_char(join_date,'dd-mm-yy') join_date,order_date from(
select sales.customer_id customer_id,sales.product_id product_id,sales.order_date order_date,menu.product_name product_name,
members.join_date join_date,rank() over(partition by sales.customer_id order by sales.order_date desc) rank_date
from sales inner join members on sales.customer_id=members.customer_id and sales.order_date<=members.join_date
inner join menu on sales.product_id=menu.product_id)  where rank_date=1;
