WITH dim_listings AS (

    SELECT * from AIRBNB.DATA."raw_listings"
)

SELECT "id" AS listing_id,
"name",
"host_id",
"property_type",
"room_type",
"price",
"review_scores_value"
FROM dim_listings