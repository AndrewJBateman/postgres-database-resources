/*Create a table*/
CREATE TABLE person (
  id BIGSERIAL NOT NULL PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  gender VARCHAR(7) NOT NULL,
  date_of_birth DATE NOT NULL,
  email VARCHAR(150) );

INSERT INTO person (
  first_name,
  last_name,
  gender,
  date_of_birth,
  email)
VALUES ('Jake', 'Jones', 'MALE', DATE '1990-01-10', 'jake@gmail.com');