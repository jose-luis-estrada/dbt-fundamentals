WITH orders AS (
    SELECT
        id AS order_id,
        user_id as customer_id,
        order_date,
        status
    FROM `dbt-tutorial`.jaffle_shop.orders
)

SELECT * FROM orders