with

    orders as (select * from {{ source("sourceA_raw", "sourceA__orders") }}),
    final as (
        select
            order_id,
            customer_id,
            cast(timestamp(replace(order_date, ' UTC', '')) as datetime) as order_date,
            status,
            discount_pct,
            channel
        from orders
    )

select *
from final
