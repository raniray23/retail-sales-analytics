select oi.orderid,o.orderdate,o.customerid,oi.productid,oi.quantity,oi.unitprice,
(oi.quantity * oi.unitprice) as sales_amount, oi.quantity as total_quantity, current_timestamp() as loaded_at
from {{ ref('stg_order_items') }} as oi 
inner join {{ ref('stg_orders') }} as o 
    on oi.orderid=o.orderid