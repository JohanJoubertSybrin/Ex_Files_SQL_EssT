DROP TABLE IF EXISTS test;

CREATE TABLE test(
    a TEXT UNIQUE NOT NULL,
    b TEXT,
    c TEXT DEFAULT 'panda'
);

INSERT INTO test (a, b) VALUES (NULL, 'two');

SELECT * FROM test;
