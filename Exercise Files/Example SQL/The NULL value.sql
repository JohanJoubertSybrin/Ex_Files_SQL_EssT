SELECT * FROM test;

SELECT * FROM test WHERE a IS NULL;

INSERT INTO test (a, b, c) VALUES ( 0, NULL, '');

SELECT * FROM test WHERE c = '';

DROP TABLE IF EXISTS test;

CREATE TABLE test(
    a INTEGER NOT NULL,
    b TEXT NOT NULL,
    c TEXT
);

INSERT INTO test VALUES (1, 'this', 'that');
SELECT * FROM test;

INSERT INTO test (a, b) VALUES ('One', 'Two');

