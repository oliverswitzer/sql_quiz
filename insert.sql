-- Write an insert.sql file to create the following data:

-- There should be 3 users.
-- There should be 2 quizzes.
-- Each quiz has 5 questions.
-- Each question has 4 answers.

-- Answers should be inserted into questions via a multi-insert.

INSERT INTO users (user_name)
VALUES ("Bob"), ("Tom"), ("Poo");

INSERT INTO quizzes (name)
VALUES ("SQL"), ("Sinatra");

INSERT INTO questions (content, quiz_id)
VALUES ("How do you pronounce SQL?", 1), ("How do you create a table in SQL?", 1), ("How do you insert a value into a table in SQL?", 1), ("How do you define a get method in sinatra?", 2), ("Where do you store your gems in a Sinatra app?", 2);

INSERT INTO choices (content, correct, question_id)
VALUES ("Seagul", false, 1), ("S-Que-El", false, 1), ("Seeguel", false, 1), ("Sea-quell", true, 1);

INSERT INTO choices (content, correct, question_id)
VALUES ("TABLE CREATE", false, 2), ("TABLE", false, 2), ("TABLE CREATE", true, 2), ("MAKE TABLE", false, 2);

INSERT INTO choices (content, correct, question_id)
VALUES ("INSERT INTO", true, 3), ("INSERT", false, 3), ("PUTS", false, 3), ("NEW ROW", false, 3);

INSERT INTO choices (content, correct, question_id)
VALUES ("get '/' do", true, 4), ("get '//' do", false, 4), ("do get '/'", false, 4), ("def get '/'", false, 4);

INSERT INTO choices (content, correct, question_id)
VALUES ("gems.rb", false, 5), ("GEMFILE", true, 5), ("gem", false, 5), ("gem.erb", false, 5);


