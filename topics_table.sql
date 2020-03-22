INSERT INTO topics(title)
Values('testing testing testing');
INSERT INTO topics(topic_game_id)
SELECT game_id
FROM games;
INSERT INTO topics(topic_input_id)
SELECT input_chat_id
FROM conversation_input;
INSERT INTO topics(topic_output_id)
SELECT output_chat_id
FROM conversation_output;
