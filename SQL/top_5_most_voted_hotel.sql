#For a high-level overview of the hotels,the top 5 most voted hotels in the delivery category category
SELECT name, votes, rating
FROM zomato
WHERE type = 'delivery'
ORDER BY votes DESC
LIMIT 5;