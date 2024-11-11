SELECT
    date_date AS day,
    ROUND(SUM(turnover),2) AS turnover
    ROUND(SUM(purchase_cost),2) AS purchase_cost
FROM
    challenge1sql.cours14.gwz_sales
    day
    GROUP BY day;
