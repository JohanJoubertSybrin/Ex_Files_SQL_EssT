DROP TABLE IF EXISTS booltest;

CREATE TABLE booltest(
    a INTEGER,
    b INTEGER
);

INSERT INTO booltest VALUES (1, 0);

SELECT * FROM booltest;

SELECT
    CASE WHEN a THEN 'true' ELSE 'false' END as boolA,
    CASE WHEN b THEN 'true' ELSE 'false' END as boolB
    FROM booltest
;

SELECT
    CASE a WHEN 1 THEN 'true' ELSE 'false' END AS boolA,
    CASE b WHEN 1 THEN 'true' ELSE 'false' END AS boolB 
    FROM booltest
;
