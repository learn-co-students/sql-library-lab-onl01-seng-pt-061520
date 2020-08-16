
CREATE TABLE series (
    id INTEGER PRIMARY KEY,
    title text,
    author_id INTEGER,
    subgenre_id INTEGER

);


CREATE TABLE subgenres (
    id INTEGER PRIMARY KEY,
    name text
);


CREATE TABLE authors (
    id INTEGER PRIMARY KEY,
    name text

);



CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title text,
    year INTEGER,
    series_id INTEGER

);


CREATE TABLE characters (
    id INTEGER PRIMARY KEY,
    name text,
    species text,
    motto text,
    author_id INTEGER,
    series_id INTEGER
);


CREATE TABLE character_books (
    id INTEGER PRIMARY KEY,
    character_id INTEGER,
    book_id INTEGER

);



























