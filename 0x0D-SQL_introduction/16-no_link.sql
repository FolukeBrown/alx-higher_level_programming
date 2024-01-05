<<<<<<< HEAD
-- Lists all records of the table second_table having a name value in my MySQL server.
-- Records are ordered by descending score.
SELECT `score`, `name`
FROM `second_table`
WHERE `name` != ""
ORDER BY `score` DESC
=======
-- A script that lists all records of the table
-- second_table of the database hbtn_0c_0 in your MySQL server.

-- LIST ONLY ROWS WITH name VALUE
SELECT score, name
FROM second_table
WHERE name IS NOT NULL AND name != ''
ORDER BY score DESC;
>>>>>>> 074d076ed81eb1145fab1c68cd583ac96c63d776
