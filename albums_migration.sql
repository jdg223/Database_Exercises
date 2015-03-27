USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	Artist VARCHAR(100) NOT NULL,
	Name VARCHAR(100) NOT NULL,
	Release_year YEAR(4) NOT NULL,
	Sales_In_Milions FLOAT NOT NULL,
	Genre VARCHAR(100) NOT NULL,
	PRIMARY KEY("id")
);