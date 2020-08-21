INSERT INTO authors (name) VALUES ("Thomas"),("Raymond");
INSERT INTO subgenres (name) VALUES ("Fiction"), ("Non-Fiction");
INSERT INTO series (title,author_id, subgenre_id) VALUES ("Not real", 1, 1),("Very REAL", 2, 2);

INSERT INTO books (title, year, series_id)
VALUES ("World War I", '11/10/1993', 1),
("World War II", '11/10/1994', 1),
("World War III", '11/10/1995', 1),
("HARRY POTTER", '11/10/1996', 2),
("HARRY POTTER 2", '11/10/1997', 2),
("HARRY POTTER 3", '11/10/1998', 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("George", "Hell No", "human", 1),
("Eric", "Hell YES", "human", 1),
("Mike", "Why not", "human", 1),
("Tim", "Because I said so", "human", 1),
("Harry", "NOOOOOOOO", "wizard", 2),
("Herminone", "Shut up Ron", "wizard", 2),
("Willow", "You are great", "dwarf", 2),
("Frodo", "I love you sam", "hobbit", 2);

INSERT INTO character_books (book_id, character_id)
VALUES
(1,1), (1,2), (1,3),(1,4), (2,1), (2,2),
(2,3), (2,4), (3,1), (3,2), (3,3), (3,4),
(4,1), (4,2), (4,3), (4,4);