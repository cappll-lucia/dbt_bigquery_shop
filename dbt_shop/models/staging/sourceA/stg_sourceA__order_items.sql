with
order_items as (
    select * from {{ source('sourceA_raw', 'sourceA__order_items')}}
),
final as (
    select 
        item_id as order_item_id,
        order_id,
        product_id,
        quantity,
        unit_price
    from order_items
)

select * 
from final