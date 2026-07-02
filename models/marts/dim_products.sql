select productid,name,category,retailprice,supplierprice,supplierid
from {{ ref('stg_products') }}