CREATE DATABASE IF NOT EXISTS counter;
USE counter;
CREATE TABLE IF NOT EXISTS counts (
   count_id INT NOT NULL AUTO_INCREMENT,
   counts BIGINT(20) NOT NULL,
   PRIMARY KEY ( count_id )
);
INSERT INTO counts (count_id, counts) VALUES (1, 0);
