#To increase the maximum profit, Zomato is in need to expand its business. For doing so Zomato wants
#the list of the top 15 restaurants which have min 150 votes, have a rating greater than 3, and is
#currently not providing online ordering. Display the restaurants with highest votes on the top.

SELECT name,rating,votes,online_order
FROM zomato
WHERE votes>150 AND rating > 3 AND online_order = 'No'
ORDER BY VOTES DESC
LIMIT 15;

