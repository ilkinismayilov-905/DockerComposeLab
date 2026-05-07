
CREATE TABLE IF NOT EXISTS person (
                                      id BIGINT AUTO_INCREMENT PRIMARY KEY,
                                      name VARCHAR(255) NOT NULL
);

DELETE FROM person;

INSERT INTO person (name) VALUES ('Alice');
INSERT INTO person (name) VALUES ('Bob');
INSERT INTO person (name) VALUES ('Charlie');
INSERT INTO person (name) VALUES ('Diana');
INSERT INTO person (name) VALUES ('Eduardo');