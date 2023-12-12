<<<<<<< HEAD
-- Displays the max temperature of each state, ordered by state name.
SELECT `state`, MAX(`value`) AS `max_temp`
FROM `temperatures`
GROUP BY `state`
ORDER BY `state`;
=======
-- script that displays the max temperature of each state (ordered by State name).

SELECT state, MAX(value) as max_temp
FROM temperatures
GROUP BY state
ORDER BY State;
>>>>>>> 074d076ed81eb1145fab1c68cd583ac96c63d776
