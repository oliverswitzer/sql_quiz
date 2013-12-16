-- Create a grading.sql that will grade each quiz for each user.

-- These should be using joins.
-- The goal is to show how many correct answers a user got.

SELECT u.name, SUM(c.correct) AS Total Correct
FROM users u
JOIN answers a ON u.id = a.user_id
JOIN choices c ON a.choice_id = c.id
GROUP BY u.name;

