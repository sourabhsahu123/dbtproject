WITH dim_listings AS (

    SELECT * from AIRBNB.DATA."raw_listings"
)

SELECT SUM(CAST(
    REPLACE(RIGHT("price",LEN("price")-1),',')
    
    
    as float)) "TotalSales"
FROM dim_listings limit 10