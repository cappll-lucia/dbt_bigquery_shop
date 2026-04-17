with 

customers as (
    select * from {{ source('sourceA_raw', 'sourceA__customers')}}
),
final as (
    select 
        id as customer_id,
        first_name,
        last_name,
        email,
        country,
        is_active
    from customers
)

select * 
from final