SELECT
  artist.artist_name AS artista,
  album.album_name AS album
FROM SpotifyClone.Artists AS artist
JOIN SpotifyClone.Albums AS album ON artist.artist_id = album.artist_id
WHERE artist.artist_name LIKE 'Walter Phoenix';