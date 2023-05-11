#Number of votes defines how much the customers are involved with the service provided by the restaurants
#For each Restaurant type, I am trying to find out the number of restaurants, total votes, and average rating.
#Displaying the data with the highest votes on the top( if the first row of output is NA then display the remaining rows).

SELECT type,COUNT(NAME) as number_of_restaurants,SUM(VOTES) as total_votes,AVG(RATING) as avg_rating
FROM zomato
where type != 'Delivery'
GROUP BY TYPE
ORDER BY SUM(VOTES) DESC;