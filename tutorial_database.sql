CREATE TABLE user(
	id VARCHAR(10),
	name VARCHAR(100) NOT NULL,
	address TEXT, 
	age INT UNSIGNED NOT NULL, 
	gender ENUM("Laki-Laki", "Perempuan")
) ENGINE = InnoDB;

INSERT INTO user(id, name, address, age, gender)
VALUES('01', 'Faiz', 'Bekasi', 15, 'Laki-Laki'),
	  ('02', 'Adli', 'Jakarta', 16, 'Laki-Laki'),
	  ('03', 'Muhammad yusuf', 'Jawa Timur', 15, 'Laki-Laki');

SHOW TABLES;

DESCRIBE user;

SELECT * FROM user;

SELECT name, address FROM user;

UPDATE USER
SET age = 15;

DELETE 
FROM user
WHERE id = '05';

