INSERT INTO series (title, author_id, subgenre_id) VALUES
('A Song of Ice and Fire', 1, 1),
('The Wheel of Time', 2, 2);

INSERT INTO subgenres (name) VALUES
('Epic Fantasy'),
('High Fantasy');

INSERT INTO authors (name) VALUES
('George R.R. Martin'),
('Robert, Jordan');

INSERT INTO books (title, year, series_id) VALUES
('A Game of Thrones', 1996, 1),
('A Clash of Kings', 1999, 1),
('A Storm of Swords', 2000, 1),
('The Eye of the World', 1990, 2),
('The Great Hunt', 1990, 2),
('The Dragon Reborn', 1991, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
('Daenerys Targaryen', 'Fire and Blood.', 'Human', 1),
('Melisandre', 'Lord of Light! Come to us in our darkness.', 'Human', 1),
('Jon Snow', 'Winter is coming.', 'Human', 1),
('Bran Stark', 'Winter is coming', 'Warg', 1),
('Rand al Thor', 'I am the dragon reborn.', 'Ta veren', 2),
('Mat Cauthon', 'Blood and Bloody Ashes.', 'Ta veren', 2),
('Moiraine Damodred', 'The wheel weaves as the wheel wills.', 'Aes Sedai', 2),
('Nynaeve al Meara', ' ', 'Aes Sedai', 2);

INSERT INTO character_books (book_id, character_id) VALUES
(1,1),
(1,2),
(1,3),
(2,1),
(2,2),
(2,3),
(3,1),
(4,2),
(5,4),
(5,5),
(5,6),
(6,4),
(6,5),
(6,6),
(7,4),
(8,5);