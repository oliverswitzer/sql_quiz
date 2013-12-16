-- Create a stats.sql that will show the percentage or total right answers.

-- Do percentage if you want to try to use MATH functions within SQL 
-- This will need to use joins too and might get complicated.


SELECT u.name, (SUM(c.correct) / count(*))*100 as % correct
FROM users u
JOIN answers a ON u.id = a.user_id
JOIN choices c ON a.choice_id = c.id
GROUP BY u.name
