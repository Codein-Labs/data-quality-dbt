-- models/analytics/orders.sql

SELECT
    id,
    customer_id,
    product_id,
    order_date,
    amount
FROM {{ref('raw_order')}} 
