<<<<<<< HEAD
-- Displays the 3 cities with the highest average temperatures between July and August.
SELECT `city`, AVG(`value`) AS `avg_temp`
FROM `temperatures`
WHERE `month` = 7 OR `month` = 8
GROUP BY `city`
ORDER BY `avg_temp` DESC
=======
-- DISPPLAY the top 3 of cities temperature during July and August ordered by temperature (descending)

SELECT city, AVG(value) AS avg_temp
FROM temperatures
WHERE month = 7 or month = 8
GROUP BY city
ORDER BY avg_temp DESC
>>>>>>> 074d076ed81eb1145fab1c68cd583ac96c63d776
LIMIT 3;
