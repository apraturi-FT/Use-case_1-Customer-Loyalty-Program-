select customer_id,sum(points) total_points from (
 select sales.customer_id customer_id,sales.product_id product_id,menu.product_name product_name,menu.price,
sales.order_date-to_date(to_char(members.join_date,'dd-mm-yy')) no_of_days,sales.order_date order_date,
case
when 
(sales.order_date-to_date(to_char(members.join_date,'dd-mm-yy')) >0) and 
(sales.order_date-to_date(to_char(members.join_date,'dd-mm-yy'))<7) then menu.price*2*10
else(  case when product_name ='sushi' then price*10*2 else price*10 end )
end points
from sales inner join members on sales.customer_id=members.customer_id 
inner join menu on sales.product_id=menu.product_id ) where order_date < to_date('01-02-21','dd-mm-yy') group by customer_id ;
