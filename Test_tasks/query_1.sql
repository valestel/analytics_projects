-- какую сумму в среднем в месяц тратит:
-- пользователи в возрастном диапазоне от 18 до 25 лет включительно
-- пользователи в возрастном диапазоне от 26 до 35 лет включительно

SELECT
    AVG(price) AS average_check,
    date_trunc('month', purchasedate)::DATE AS purchase_month,
    '18-25 years' AS age_group 
FROM
    purchases 
    INNER JOIN
        users 
        ON purchases.userid = users.userid 
    INNER JOIN
        items 
        ON purchases.itemid = items.itemid 
WHERE
    AGE BETWEEN 18 AND 25 
GROUP BY
    purchase_month 
UNION
SELECT
    AVG(price) AS average_check,
    date_trunc('month', purchasedate)::DATE AS purchase_month,
    '26-35 years' AS age_group 
FROM
    purchases 
    INNER JOIN
        users 
        ON purchases.userid = users.userid 
    INNER JOIN
        items 
        ON purchases.itemid = items.itemid 
WHERE
    AGE BETWEEN 26 AND 35 
GROUP BY
    purchase_month 
ORDER BY
    age_group,
    purchase_month;