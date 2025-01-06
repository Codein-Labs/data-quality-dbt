-- models/analytics/customers.sql

SELECT
    id,
    first_name,
    last_name,
    email,
    phone,
    date_of_birth
FROM {{ref('raw_customer')}}
