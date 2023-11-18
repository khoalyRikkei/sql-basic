CREATE DATABASE bookstore;

--  Tao bang user

-- Lenh Tao
CREATE TABLE `bookstore`.`Users` (
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    full_name VARCHAR(20) NOT NULL,
    email VARCHAR(20) UNIQUE
);

CREATE TABLE `DDDD` (
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    full_name VARCHAR(20) NOT NULL,
    email VARCHAR(20) UNIQUE
);


-- Lenh sua 
ALTER TABLE Users ADD address VARCHAR(50) ;
ALTER TABLE Users ADD password VARCHAR(20) NOT NULL;
ALTER TABLE Users ADD role VARCHAR(20) NOT NULL DEFAULT 0;

-- Xoa bang
DROP TABLE dddd ;

--  Truy Van
SELECT email  FROM users;

INSERT INTO `bookstore`.`users` ( full_name, `email`, `address`, `password`) VALUES ('Nguyen Van B', 'b@gmail.com', 'DDN', '12345');

