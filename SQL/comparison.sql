#compare the ratings of the cheapest and most expensive hotels in Indiranagar.

SELECT rating AS rating1, MAX(rating) rating2
FROM zomato
WHERE location = 'Indiranagar'
AND approx_cost = (

    SELECT min(approx_cost)
    FROM zomato
    WHERE location = 'Indiranagar'
)

OR location = 'Indiranagar' and approx_cost = 2100