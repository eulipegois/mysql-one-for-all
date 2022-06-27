SELECT
  artist.artist_name AS artista,
  album.album_name AS album,
  COUNT (follows.user_id) AS seguidores
FROM SpotifyClone.Artists AS artist
  JOIN SpotifyClone.Albums AS album ON album.artist_id = artist.artist_id
  JOIN SpotifyClone.Following AS follows ON follows.artist_id=artist.artist_id
GROUP BY artista, album
ORDER BY seguidores DESC, artista, album;