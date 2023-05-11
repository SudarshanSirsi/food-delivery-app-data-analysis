#The rating of a hotel is a key identifier in determining a restaurant’s performance.
#Hence for a particular location called Banashankari the top 5 highly rated hotels in
#the delivery category are
 SELECT name,rating,location,type
    FROM zomato
    WHERE type = 'delivery'
    and location = 'Banashankari'
    ORDER BY rating DESC
    LIMIT 5;
