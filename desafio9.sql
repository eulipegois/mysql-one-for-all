SELECT COUNT(History.user_id) AS quantidade_musicas_no_historico
FROM SpotifyClone.History
WHERE History.user_id = 3;
