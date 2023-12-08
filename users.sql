CREATE TABLE users (
    username VARCHAR(50) PRIMARY KEY,
    password VARCHAR(50),
    role VARCHAR(50)
);

INSERT INTO users (username, password, role) VALUES
('Long', '123', 'admin'),
('Nhan', '123', 'teacher'),
('Son', '123', 'student');