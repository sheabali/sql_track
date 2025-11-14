-- Active: 1763128206255@@127.0.0.1@5432@ph

-- CREATE TABLE person (
--     person_id SERIAL PRIMARY KEY,
--     frist_name VARCHAR(255) NOT NULL,
--     last_name VARCHAR(255) NOT NULL,
--     age INTEGER NOT NULL,
--     is_active BOOLEAN NOT NULL,
--     dob DATE
-- );

-- CREATE TABLE person2 (
--     id_serial SERIAL PRIMARY KEY,
--     user_name VARCHAR(255) NOT NULL,
--     age INTEGER CHECK (age >= 18)
-- );

select * from  person2;

INSERT into person2 VALUES (2, 'Peter', 20);

ALTER TABLE person2
ADD COLUMN email VARCHAR(25) DEFAULT 'default@gmail.com' NOT NULL;

ALTER TABLE person2
DROP COLUMN email;

INSERT INTO person2 VALUES (4, 'Mark', 20, 'mark@gmail.com');

ALTER TABLE person2 
RENAME COLUMN age TO user_age;

ALTER TABLE person2
ALTER COLUMN user_name TYPE VARCHAR(50);

ALTER TABLE person2
ALTER COLUMN user_age set NOT NULL;

ALTER TABLE person2
ALTER COLUMN user_age DROP NOT NULL;



