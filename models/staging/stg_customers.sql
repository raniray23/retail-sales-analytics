select customerid,firstname,lastname,email,phone,address,
city,state,zipcode,updated_at
from {{ source('landing', 'customers_raw') }}