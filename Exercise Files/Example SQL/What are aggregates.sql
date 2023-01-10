SELECT Region, Count(*) AS Count
    FROM Country
    GROUP BY Region
    ORDER BY Count DESC, Region;
    
SELECT a.title AS Album, COUNT(t.track_number) AS Tracks
FROM track AS t
JOIN album AS a
ON a.id = t.album_id
WHERE a.artist = 'The Beatles'
GROUP BY a.id
HAVING Tracks >= 10
ORDER BY Tracks DESC, Album;


