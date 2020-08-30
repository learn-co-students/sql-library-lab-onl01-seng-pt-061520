INSERT INTO series (title, author_id, subgenre_id) VALUES 
('The Wonderful World of Dr.Suess', 1, 1),
('Twilight', 2, 2);

INSERT INTO books (title, year, series_id) VALUES 
('Green Eggs & Ham', 1960, 1),
('The Cat In The Hat', 1957, 1),
('Horton Hears A Who!', 1954, 1),
('Twilight', 2005, 2 ),
('Eclipse', 2007, 2),
('Breaking Dawn', 2008, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES 
('Cat In The Hat', 'I know it is wet and the sun is not sunny, but we can have lots of good fun that is funny.', 'Cat', 1),
('Thing 1', 'Hello', 'Things', 1),
('Thing 2', 'Hi', 'Things', 1),
('Bella Swan', "I like the night, without the dark, we'd never see the stars",'Person', 2),
('Edward Cullen', "I don't bite.", 'Vampire', 2),
('Jacob Black', 'woof', 'Warewolf', 2),
('Character 1', 'motto', 'species', 1),
('Character 2', 'motto', 'species', 2);

INSERT INTO subgenres (name) VALUES 
('kid literature'),
('teenage literature');

INSERT INTO authors (name) VALUES 
('Dr. Suess'),
('Stephanie Meyers');

INSERT INTO character_books (character_id, book_id) VALUES 
(1, 1),
(1, 2), 
(2, 2), 
(3, 2), 
(1, 3), 
(2, 3), 
(3, 3), 
(1, 4),
(4, 5), 
(4, 6),
(5, 6),
(6, 6),
(4, 7), 
(5, 7), 
(6, 7),
(4, 8);