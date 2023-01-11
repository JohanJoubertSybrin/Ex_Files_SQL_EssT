--SELECT * FROM album WHERE id IN (SELECT DISTINCT album_id FROM track WHERE  duration <= 90);

SELECT a.title AS album, a.artist, t.track_number AS seq, t.title, t.duration AS secs
FROM album AS a
JOIN track AS t
ON t.album_id = a.id
WHERE a.id IN (SELECT DISTINCT album_id FROM track WHERE  duration <= 90)
ORDER BY a.title, t.track_number;