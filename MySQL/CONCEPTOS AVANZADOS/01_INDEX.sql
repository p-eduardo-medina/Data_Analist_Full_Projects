CREATE INDEX idx_name ON users(user_Name);

CREATE INDEX idx_name ON users(user_Name, sur_Name);

SELECT * FROM users WHERE user_Name = "Eduardo";