select customer_id,sum(points) total_points from(
select sales.customer_id customer_id,sales.product_id product_id,menu.product_name product_name,menu.price,
case menu.product_name
when 'sushi' then menu.price*2*10
else menu.price*10
end points
from sales inner join members on sales.customer_id=members.customer_id 
inner join menu on sales.product_id=menu.product_id) group by customer_id;
