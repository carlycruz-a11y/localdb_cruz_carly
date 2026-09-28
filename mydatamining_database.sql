CREATE database myDataMiningDB;
USE myDataMiningDB;

CREATE TABLE users (
id INT AUTO_INCREMENT PRIMARY KEY,
last_name VARCHAR(100) NOT NULL,
first_name VARCHAR(100) NOT NULL,
email VARCHAR(150) NOT NULL,
created_at TIMESTAMP DEFAULT
CURRENT_TIMESTAMP
);

INSERT INTO users 
(last_name,first_name,email)
VALUES 
('ridley','reagan','reagan_ridley@cognito.com'),
('hand','brett','brett_hand@cognito.com'),
('thompson','gigi','gigi_thompson@cognito.com'),
('lee','andrew','andrew_lee@cognito.com'),
('stemcell','steve','steve_stemcell@cognito.com'),
('ridley','ron','ron_ridley@cognito.com'),
('Scheimpough','jr','jr_Scheimpough@cognito.com'),
('dolphman','glenn','glenn_dolphman@cognito.com'),
('stadler','ron','ron_stadler@cognito.com'),
('reeves','keanu','keanu_reeves@cognito.com');

SELECT * FROM users;
