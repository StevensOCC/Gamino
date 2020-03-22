INSERT INTO conversation_output(output_time, message)
VALUES('9999-12-31 23:59:59', 'testing testing testing');
INSERT INTO conversation_output(output_user_id)
SELECT user_id
FROM users;