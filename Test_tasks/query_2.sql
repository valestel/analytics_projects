-- в каком месяце года выручка от пользователей в возрастном диапазоне 35+ самая большая

SELECT
    SUM(price) AS max_revenue,
    date_trunc('month', purchasedate)::DATE AS purchase_month 
FROM
    purchases 
    INNER JOIN
        items 
        ON purchases.itemid = items.itemid 
    INNER JOIN
        users 
        ON purchases.userid = users.userid 
WHERE
    AGE >= 35 
GROUP BY
    purchase_month 
ORDER BY
    max_revenue DESC LIMIT 1