-- models/analytics/product.sql

SELECT
    id,
    name,
    category,
    price
FROM {{ref('raw_product')}} 