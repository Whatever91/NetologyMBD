INSERT INTO genre(name) values
('Rock'),
('Hip- Hop'),
('Pop'),
('Ballad'),
('Rap');

INSERT INTO bands(name) values
('Metallica'),
('Britney Spears'),
('Ария'),
('Lynyrd Skynyrd'),
('Bon Jovi'),
('Eminem'),
('Dr. Dre'),
('Shakira');

INSERT INTO genreband values
(2, 1),
(2, 2),
(2, 3),
(1, 4),
(2, 6),
(2, 7),
(2, 8),
(5, 8),
(4, 2),
(4, 1),
(4, 3),
(4, 8),
(4, 7),
(1, 5);

INSERT INTO album(name, year_of) values
('Master of Puppets', 1986),
('…Baby One More Time', 1999),
('Мания величия', 1985),
('Second Helping', 1974),
('Slippery When Wet', 1986),
('Infinite', 1996),
('The Chronic', 1992),
('Peligro', 1993);

INSERT INTO bandalbum values
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8);

INSERT INTO songs(name, album_id, duration) values
('Eres', 8, 298),
('Último momento', 8, 291),
('The Day the Niggaz Took Over', 7, 272),
('Deeez Nuuuts', 7, 306),
('Its OK', 6, 207),
('Maxine', 6, 235),
('Let It Rock', 5, 325),
('You Give Love a Bad Name', 5, 223),
('I Need You', 4, 412),
('SamuraiDont Ask Me No Questions', 4, 204),
('Тореро', 3, 328),
('Мания Величия', 3, 109),
('Sometimes', 2, 246),
('Born to Make You Happy', 2, 245),
('Master Of Puppets', 1, 516),
('Leper Messiah', 1, 340);

INSERT INTO collection(name, year_of) values
('Rock', 1990),
('Love Song', 2000),
('My Music', 2020),
('Song', 1991),
('For Party', 1999),
('Rain', 1986),
('Somer', 2006),
('Party Home', 2023);

INSERT INTO songcollection values
(5, 2),
(7, 2),
(9, 3),
(11, 4),
(12, 5),
(14, 6),
(14, 7),
(13, 7),
(12, 8),
(1, 8),
(2, 8);