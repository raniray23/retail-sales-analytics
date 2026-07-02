select orderid,orderdate,customerid,employeeid,storeid,status,
updated_at
from {{ source('landing','orders_raw') }}