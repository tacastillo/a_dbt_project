select 
    1 as id
from {{ ref("stg_ingested_customers") }}

union all

select 
    {{ dbt_utils.safe_add([500, 100]) }} as id