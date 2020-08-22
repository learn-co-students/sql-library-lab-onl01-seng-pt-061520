CREATE TABLE series (id INTEGER PRIMARY KEY, subgenre_id TEXT, author_id INTEGER, title INTEGER);
CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE books (id INTEGER PRIMARY KEY, series_id INTEGER, year INTEGER, title TEXT);
CREATE TABLE characters (id INTEGER PRIMARY KEY, author_id INTEGER, motto TEXT, species TEXT, name TEXT);
CREATE TABLE character_books (id INTEGER PRIMARY KEY, book_id TEXT, character_id TEXT);