#Online ordering of food has exponentially increased over time. Here I am Comparing the total votes of
#restaurants that provide online ordering services and those who don’t provide online ordering service.
SELECT SUM(votes) AS total_votes,online_order
FROM zomato
GROUP BY online_order;