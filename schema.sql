-- Users have a name.
-- Quizzes have a name.
-- Questions have content and belong to a quiz. (Each question only belongs to 1 quiz)
-- Choices have content, can be correct or not, and belong to a question.
-- Answers belong to a user, a question, and a choice.

-- Your response should be in the format of a series of sql commands like:

-- CREATE TABLE user ( /* do some sql magic here / ); / etc ... */


CREATE TABLE users (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name TEXT
);

CREATE TABLE quizzes (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name TEXT
);

CREATE TABLE questions (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	content TEXT,
	quiz_id INT
);

CREATE TABLE choices (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	content TEXT,
	correct BOOLEAN,
	question_id INT
);

CREATE TABLE answers (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	question_id INT,
	choice_id INT,
	user_id INT
);
