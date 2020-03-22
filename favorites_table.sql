INSERT INTO favorites(fav_game_id)
SELECT game_id
FROM games;
INSERT INTO favorites(user_fav_id)
SELECT user_id
FROM users;