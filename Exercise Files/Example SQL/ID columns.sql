DROP TABLE IF EXISTS test;

CREATE TABLE test(
    id INTEGER PRIMARY KEY,
    a INTEGER,
    b TEXT
);

INSERT INTO test (a, b) VALUES ( 10, 'a' );
INSERT INTO test (a, b) VALUES ( 11, 'b' );
INSERT INTO test (a, b) VALUES ( 12, 'c' );

SELECT * FROM test;
