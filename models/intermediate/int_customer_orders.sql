{{ config(materialized='view') }}

select
    c.customer_id,
    c.first_name,
    c.last_name,
    sum(o.order_amount) as total_orders,
    count(o.order_id) as order_count
from {{ ref('stg_customers') }} c
join {{ ref('stg_orders') }} o
    on c.customer_id = o.customer_id
group by c.customer_id, c.first_name, c.last_name
