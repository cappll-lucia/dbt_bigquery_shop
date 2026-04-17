with 
products as (
    select * from {{ source('sourceB_raw', 'sourceB__products')}}
),
final as (
    select 
        id as product_id,
        product_name,
        category,
        unit_price,
        cost_price,
        stock_qty,
        supplier_id,
        is_active
    from products
)

select *
from final