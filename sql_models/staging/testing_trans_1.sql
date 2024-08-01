select *,year(order_date) as year_order
from
{{ref("orders")}}