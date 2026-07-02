select customerid,firstname,lastname,email,phone,address,city,state,zipcode
from {{ ref('stg_customers') }}