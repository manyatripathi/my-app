BEGIN;
CREATE TABLE test2( NAME VARCHAR (20) NOT NULL,  AGE  INT  NOT NULL);
INSERT INTO test2 (NAME ,AGE) VALUES ('Lohit', 23);
SELECT * FROM test2;
ROLLBACK;
