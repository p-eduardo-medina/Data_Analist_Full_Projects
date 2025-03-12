CREATE TRIGGER tg_email 
BEFORE/AFTER INSERT/UPDATE/DELETE
ON users;


delimiter |
CREATE TRIGGER tg_email 
AFTER UPDATE ON users
FOR EACH ROW
BEGIN
	IF OLD.user_id<>NEW.user_id THEN
		INSERT INTO email_history (user_id)
        VALUES (OLD.user_id);
	END IF;
END;
|

delimiter ;