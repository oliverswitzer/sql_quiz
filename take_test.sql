-- Create a take_test.sql for each user that multi inserts their answers for.

-- Every user has taken both quizzes and answered all questions.

-- User 1 has gotten a perfect
-- User 2 has answer 3/5 correct.
-- User 3 has answered 1/5 correct.

INSERT INTO answers(user_id, question_id, choice_id)
VALUES (1, 1, 4), (1 , 2, 7), (1 , 3, 9), (1 , 4, 13), (1 , 5, 18);

INSERT INTO answers(user_id, question_id, choice_id)
VALUES (2, 1, 4), (2 , 2, 7), (2 , 3, 9), (2 , 4, 14), (2 , 5, 19);

INSERT INTO answers(user_id, question_id, choice_id)
VALUES (3, 1, 4), (3, 2, 5), (3, 3, 10), (3, 4, 15), (3, 5, 19);
