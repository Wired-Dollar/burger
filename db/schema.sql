-- * Create the `burgers_db`.
--    * Switch to or use the `burgers_db`.
--    * Create a `burgers` table with these fields:
--      * **id**: an auto incrementing int that serves as the primary key.
--      * **burger_name**: a string.
--      * **devoured**: a boolean.

DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE DATABASE burgers_db;

CREATE TABLE burgers
(
  id int
  AUTO_INCREMENT,
  name varchar
  (30) NOT NULL,
  PRIMARY KEY
  (id),

  "burger_name" varchar (60) not null,
  devoured boolean = false,
);

