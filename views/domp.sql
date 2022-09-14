
CREATE TABLE users
(
    id       INT(11)     NOT NULL AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email    VARCHAR(255) DEFAULT NULL,
    password VARCHAR(255) DEFAULT NULL
);

DROP TABLE users;

INSERT INTO users (username, email, password)
VALUES ('Stephan', 's.hoeksema@windesheim.nl', md5('Pl0ns!976')),
       ('Arie', 'a.ismael@windesheim.nl', md5('Pl0ns!996')) ;

INSERT INTO users (username, email, password)
VALUES ('Mounia', 'm.belmamoune@windesheim.nl', md5('Pl0ns@0@2')),
       ('Martijn', 'm.suijkerbuijk@windesheim.nl', md5('Pl0ns@0@3')) ;


SELECT * FROM users;