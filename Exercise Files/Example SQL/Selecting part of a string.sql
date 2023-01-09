SELECT SUBSTR('this string', 6, 3);

SELECT released,
    SUBSTR(released, 1, 4) AS Year,
    SUBSTR(released, 6, 2) AS Month,
    SUBSTR(released, 9, 2) AS Day
    
    FROM album ORDER BY released;


