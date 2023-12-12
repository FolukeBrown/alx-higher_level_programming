<<<<<<< HEAD
-- Updates the score of Bob to 10 in the table second_table in my MySQL server.
UPDATE `second_table`
SET `score` = 10
WHERE `name` = "Bob";
=======
-- A script that updates the score of Bob to 10 in the table second_table.
-- You are not allowed to use Bob’s id value, only the name field
-- The database name will be passed as an argument of the mysql command

-- Updating a table
UPDATE second_table
SET score = "10"
WHERE name = "Bob";
>>>>>>> 074d076ed81eb1145fab1c68cd583ac96c63d776
