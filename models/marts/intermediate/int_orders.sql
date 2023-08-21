select 
    1 as id
from {{ ref("stg_ingested_orders") }}