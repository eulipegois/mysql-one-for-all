SELECT
  song.song_name AS nome,
  COUNT(history.song_id) AS reproducoes
FROM
  SpotifyClone.Users
as user
JOIN SpotifyClone.History AS history ON history.user_id = user.user_id
JOIN SpotifyClone.Songs AS song ON song.song_id=history.song_id
WHERE
    user.plan_id IN
(1,4)
GROUP BY nome
ORDER BY nome;
