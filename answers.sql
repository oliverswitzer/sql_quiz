-- Create an answers.sql that will display all the answers for a particular question.


SELECT * 
FROM questions q 
JOIN choices c ON c.question_id = q.id;
