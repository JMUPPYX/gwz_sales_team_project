SELECT
ROUND(SUM(turnover),2) AS turnover
,ROUND(SUM(purchase_cost)) AS purchase_cost
, category_1
FROM gwz_sales
GROUP BY category_1;
