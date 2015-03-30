USE codeup_test_db;
SELECT 'All Albums' AS 'Info';
SELECT * FROM albums WHERE Name;

SELECT 'all albums released before 1990' AS 'INFO';
SELECT * FROM albums WHERE Release_year < 1990;

SELECT 'Micheal Jackson Albums' AS 'INFO';
SELECT * FROM albums WHERE Artist =  'Micheal Jackson';

SELECT 'All albums sales times 10' AS 'Info';
UPDATE albums SET Sales_In_Milions = Sales_In_Milions * 10 WHERE Sales_In_Milions;

SELECT 'Set release year back to 1800\'s' AS 'Info';
UPDATE albums SET Release_year = Release_year - 100 WHERE Release_year < 1980;

SELECT 'Set artist to Peter Jackson instead of Micheal Jackson' AS 'Info';
UPDATE albums SET Artist = 'Peter Jackson' WHERE Artist = 'Michael Jackson';