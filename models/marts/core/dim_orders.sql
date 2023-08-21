select
    random(3) as id
from {{ ref("int_orders") }}

union all

select
    random(4) as id
from {{ ref("int_customers") }}