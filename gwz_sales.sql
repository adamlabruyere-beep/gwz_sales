WITH ddq AS (
SELECT date_date,
SUM(purchase_cost) AS purchase_cost
SUM(qty) AS qty
FROM `data-analytics-sql-485211.course15.circle_sales`
GROUP BY date_date
)

SELECT
purchase_cost
ROUND(SUM(qty)/COUNT(date_date),0) AS day_q
FROM ddq
gggg
