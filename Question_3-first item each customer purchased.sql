select distinct customer_id,product_name,order_date from(
select sales.customer_id customer_id,sales.product_id,menu.price,sales.order_date order_date,
rank() over(order by sales.order_date) rank_order_date,menu.product_name product_name
from sales inner join menu on sales.product_id=menu.product_id) where rank_order_date=1 order by customer_id ;
