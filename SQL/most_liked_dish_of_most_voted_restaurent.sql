#What is the most liked dish of the most-voted restaurant on Zomato(as the restaurant has a tie-up with Zomato,
#the restaurant compulsorily provides online ordering and delivery facilities.)

SELECT name,dish_liked,rating,votes
FROM zomato
WHERE online_order = 'Yes'
ORDER BY VOTES DESC
LIMIT 1;