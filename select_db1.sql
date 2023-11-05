/*название и год выхода альбомов, вышедших в 1986 году;*/
SELECT name AS album_name, year_of AS release_year FROM album
WHERE year_of = 1986;

/*название и продолжительность самого длительного трека;*/
SELECT name AS song_name, duration AS song_length FROM songs
ORDER BY duration DESC 
LIMIT 1;

/*название треков, продолжительность которых не менее 2,5 минуты;*/
SELECT name AS song_name FROM songs
WHERE duration >= 2.5*60;

/*названия сборников, вышедших в период с 1970 по 2023 год включительно;*/
SELECT name AS collection_name, year_of AS release_year FROM collection
WHERE year_of BETWEEN 1970 AND 2023;

/*исполнители, чье имя состоит из 1 слова;*/
SELECT name AS band_name FROM bands
WHERE name NOT LIKE '% %';

/*название треков, которые содержат слово "ты"/"you".*/
SELECT name FROM songs
WHERE name ILIKE 'you %' OR name ILIKE '% you' OR name ILIKE '% you %' OR name = 'you'
OR name ILIKE 'ты %' OR name ILIKE '% ты' OR name ILIKE '% ты %' OR name = 'ты';