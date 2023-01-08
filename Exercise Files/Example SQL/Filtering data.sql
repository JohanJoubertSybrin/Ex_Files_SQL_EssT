SELECT Name, Continent, Population FROM Country
    WHERE Population < 100000 OR Population IS NULL ORDER BY Population DESC;

SELECT Name, Continent, Population FROM Country
    WHERE Population < 100000 AND Continent = 'Oceania' ORDER BY Population DESC;
    
SELECT Name, Continent, Population FROM Country
    WHERE Name LIKE '%island%' ORDER BY Name;
    
SELECT Name, Continent, Population FROM Country
    WHERE Name LIKE '_a%' ORDER BY Name;
    
SELECT Name, Continent, Population FROM Country
    WHERE Continent IN ('Europe', 'Asia') ORDER BY Name;