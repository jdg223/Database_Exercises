USE codeup_test_db;
SELECT 'PINK FLOYD ALBUMS' AS 'INFO';
SELECT * FROM albums WHERE ARTIST = 'Pink Floyd';
SELECT 'Year sgt.Pepper album was released' AS 'INFO';
SELECT Release_year FROM albums  WHERE Name = 'Sgt. Pepper\'s Lonely Hearts Club Band';
SELECT 'Genre of album Nevermind' AS 'INFO';
SELECT Genre FROM albums WHERE Name = 'Nevermind';
SELECT 'Albums from the 1990\'s' AS 'INFO';
SELECT * FROM albums WHERE Release_year > 1990 AND Release_year < 2000;
SELECT 'Albums with less than 20 million sold' AS 'INFO';
SELECT * FROM albums WHERE Sales_in_Milions < 20;
SELECT 'Rock Albums' AS 'Info';
SELECT * FROM albums WHERE GENRE = 'Rock';
