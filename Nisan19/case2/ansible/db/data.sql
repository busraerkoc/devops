CREATE DATABASE crud;
use crud;

CREATE TABLE `contacts` (
    `id` int NOT NULL AUTO_INCREMENT,
    `fullname` varchar(20) NOT NULL,
    `phone` varchar(20) NOT NULL,
    `email` varchar(20) NOT NULL,
    PRIMARY KEY(id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `contacts`(fullname, phone, email) VALUES ('Busra Erkoc','1234567890','berkoc@example.com');