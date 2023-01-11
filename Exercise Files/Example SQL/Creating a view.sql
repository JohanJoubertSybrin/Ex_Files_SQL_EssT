CREATE VIEW trackView AS
SELECT id, album_id, title, track_number, duration / 60 AS m, duration % 60 AS s 
FROM track;

SELECT a.title AS album, a.artist, t.track_number AS seq, t.title, t.m, t.s
FROM album AS a
JOIN trackView AS t
ON t.album_id = a.id
ORDER BY a.title, t.track_number;

DROP VIEW IF EXISTS trackView;
