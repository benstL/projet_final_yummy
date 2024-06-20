#Count of Recipes per Country for Fruits and Vegetables
SELECT 
'Fruit' AS type,
country,
COUNT(fruitid) AS count
FROM fruits
GROUP BY country
UNION ALL
#
SELECT 
'Vegetable' AS type,
country,
COUNT(vegetableid) AS count
FROM vegetables
GROUP BY country;

#Count Reviews by Rating Category
SELECT rating, COUNT(*) AS num_reviews
FROM reviews
GROUP BY rating;

#Average Cooking Time by Recipe Category
SELECT 
recipecategory,
AVG(cooktime) AS average_cooktime
FROM recipes
GROUP BY recipecategory;

#Top Rated Recipes
SELECT 
recipeid,
name,
aggregatedrating
FROM recipes
ORDER BY aggregatedrating DESC
LIMIT 10;

#Recipes Count by Category:
SELECT 
recipecategory, 
COUNT(*) AS recipe_count
FROM recipes
GROUP BY recipecategory;

# Top 5 Most Reviewed Recipes:
SELECT 
r.recipeid, 
r.name, 
COUNT(rv.reviewid) AS review_count
FROM recipes r
JOIN reviews rv ON r.recipeid = rv.recipeid
GROUP BY r.recipeid, r.name
ORDER BY review_count DESC
LIMIT 5;














