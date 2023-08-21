select 
    1 as id
from {{ source("ingested", "ingested_orders" )}}