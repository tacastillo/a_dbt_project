select
    random(2) as id
from {{ ref("int_customers") }}