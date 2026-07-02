select orderid,orderitemid,productid,quantity,unitprice,updated_at
from {{ source('landing', 'order_items_raw') }}