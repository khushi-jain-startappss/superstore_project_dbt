SELECT
    * FROM {{ source('superstore', 'orders') }}
    WHERE YEAR(order_date) = '2018'