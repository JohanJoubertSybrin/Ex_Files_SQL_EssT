DROP TABLE IF EXISTS test;

CREATE TABLE test( 
    a TEXT, 
    b TEXT, 
    c TEXT 
);

INSERT INTO test VALUES ( 'one', 'two', 'three');
INSERT INTO test VALUES ( 'two', 'three', 'four');
INSERT INTO test VALUES ( 'three', 'four', 'five');

SELECT * FROM test;

ALTER TABLE test ADD d TEXT;
ALTER TABLE test ADD e TEXT DEFAULT 'panda';

DROP TABLE IF EXISTS test;