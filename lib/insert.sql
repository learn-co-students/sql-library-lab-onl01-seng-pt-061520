INSERT INTO series (title, author_id, subgenre_id)
VALUES
    ("Lord of the Rings", 1, 2),
    ("Harry Potter", 2, 1);
INSERT INTO subgenres (name)
VALUES
    ("Fantasy"),
    ("Adventure");
INSERT INTO books (title, year, series_id)
VALUES
    ("The Notebook", 1990, 1),
    ("This One", 1976, 2),
    ("That One", 1987, 2),
    ("Mine", 2001, 1),
    ("Yours", 2010, 1),
    ("Ours", 1834, 2);
INSERT INTO characters (name, motto, species, author_id)
VALUES
    ("jack", "Hello", "human", 1),
    ("john", "Oi", "human", 2),
    ("Bob", "What?", "human", 1),
    ("Fido", "ruff", "dog", 2),
    ("Milo", "WEEE!", "fish", 1),
    ("Billy", "Ummm", "human", 2),
    ("ksdgfk", "kjdfhkd", "alien", 1),
    ("sjh", "kjdsfh", "alien", 2);
INSERT INTO authors (name)
VALUES
    ("THIS guy"),
    ("THAT guy");
INSERT INTO character_books (character_id, book_id)
VALUES
    (1,2),
    (1,3),
    (1,4),
    (1,5),
    (2,1),
    (2,4),
    (2,5),
    (2,6),
    (8,1),
    (8,3),
    (7,4),
    (7,5),
    (4,3),
    (5,4),
    (6,6),
    (3,1);

