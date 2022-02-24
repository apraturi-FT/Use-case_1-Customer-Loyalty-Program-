select * from(
select product_id product_id,count(customer_id) no_of_orders,product_name product_name from (
select sales.customer_id customer_id,sales.product_id product_id,menu.price,sales.order_date order_date,
menu.product_name product_name
from sales inner join menu on sales.product_id=menu.product_id )  
group by product_id,product_name order by no_of_orders desc) where rownum=1;
