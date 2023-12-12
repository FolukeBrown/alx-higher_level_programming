<<<<<<< HEAD
-- Displays the average temperature (in Fahrenheit) by city ordered by descending temperature.
SELECT `city`, AVG(`value`) AS `avg_temp`
FROM `temperatures`
GROUP BY `city`
ORDER BY `avg_temp` DESC;
=======
-- AVERAGE TEMPERATURE

SELECT city, AVG(value) AS avg_temp
FROM temperatures
GROUP BY city
ORDER BY avg_temp DESC;
>>>>>>> 074d076ed81eb1145fab1c68cd583ac96c63d776
