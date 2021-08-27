-- топ-3 товаров по выручке и их доля в общей выручке за любой год

SELECT
    items.itemid,
    SUM(price) as revenue,
    SUM(price)*100 / (
    SELECT
        SUM(price)
    from
        items
        inner JOIN
            purchases
            on items.itemid = purchases.itemid
    WHERE
        EXTRACT(year from purchasedate) = 2020) as revenue_percentage
    from
        items
        inner JOIN
            purchases
            on items.itemid = purchases.itemid
    WHERE
        EXTRACT(year from purchasedate) = 2020
    GROUP by
        items.itemid
    order by
        revenue desc limit 3;
