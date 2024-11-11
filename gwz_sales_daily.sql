SELECT
    date_date AS day,
    SUM(turnover) AS turnover
FROM
    challenge1sql.cours14.gwz_sales
    day
    GROUP BY day;