-- Create a table named "users" with the following columns:
--     fullname     (string)
--     username     (string)        unique, max length = 15
--     email        (string)        primary key
--     password     (string)
--     created_at   (timestamp)     default to current timestamp
--
-- Write your query below:

CREATE TABLE IF NOT EXISTS users (
	fullname varchar (50) NOT NULL,
	username varchar (15) NOT NULL UNIQUE,
	email varchar (40) PRIMARY KEY NOT NULL, 
	password varchar (40) NOT NULL,
	created_at timestamp DEFAULT now()
);