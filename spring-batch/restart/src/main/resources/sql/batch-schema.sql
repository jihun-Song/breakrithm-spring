DROP TABLE IF EXISTS user;

CREATE TABLE user
(
    id    BIGINT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name  VARCHAR(50),
    email VARCHAR(50),
    age   INTEGER,
    city  VARCHAR(50)
);
