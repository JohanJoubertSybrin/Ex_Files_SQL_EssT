CREATE TABLE test ( a INTEGER, b TEXT, c TEXT );

INSERT INTO test VALUES ( 1, 'This', 'Right here!' ); 

INSERT INTO test ( b, c ) VALUES ( 'That', 'Over there!' ); 

INSERT INTO test DEFAULT VALUES;

INSERT INTO test ( a, b, c ) SELECT id, name, description from item;

SELECT * FROM test;

DROP TABLE test;
