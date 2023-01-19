-- How many listings are in Lincoln Park?

SELECT COUNT(listings.id)
FROM listings
WHERE neighborhood ='Lincoln Park';

-- +----------+
-- | 272      |
-- +----------+


