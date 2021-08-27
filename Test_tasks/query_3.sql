-- какой товар обеспечивает/дает наибольший вклад в выручку за последний год

SELECT
    itemid,
    buys,
    price*buys AS revenue,
    price*buys*100 / ( 
    SELECT
        SUM(price) 
    FROM
        items 
        INNER JOIN
            purchases 
            ON items.itemid = purchases.itemid 
    WHERE
        EXTRACT(YEAR FROM purchasedate) = (SELECT EXTRACT(YEAR FROM CURRENT_DATE))) AS revenue_percentage 
    FROM
        (
            SELECT
                purchases.itemid,
                COUNT(purchases.itemid) AS buys,
                price 
            FROM
                purchases 
                INNER JOIN
                    items 
                    ON purchases.itemid = items.itemid 
            WHERE
                EXTRACT(YEAR FROM purchasedate) = (SELECT EXTRACT(YEAR FROM CURRENT_DATE))
            GROUP BY
                purchases.itemid,
                price 
            ORDER BY
                buys DESC LIMIT 1 
        )
        purchases