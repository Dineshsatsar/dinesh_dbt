select c.customer_id
,c.customer_name
,c.prodcuct_id
,c.order_id
,p.product_name
,o.order_date
from {{ ref("CUSTOMERS") }} c
left join {{ ref("PRODUCT") }} p on c.prodcuct_id = p.product_id
left join {{ ref("orders") }} o on c.order_id = o.order_id


