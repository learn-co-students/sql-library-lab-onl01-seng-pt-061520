    CREATE TABLE "series" (
	"id"	INTEGER,
	"title"	TEXT,
	"author_id"	TEXT,
	"subgenre_id"	INTEGER,
	PRIMARY KEY("id")
    );

    CREATE TABLE "subgenres" (
	"id"	INTEGER,
	"name"	TEXT,
	PRIMARY KEY("id")
    );

    CREATE TABLE "authors" (
	"id"	INTEGER,
	"name"	TEXT,
	PRIMARY KEY("id")
    );

    CREATE TABLE "books" (
	"id"	INTEGER,
	"title"	TEXT,
	"year"	INTEGER,
	"series_id"	TEXT,
	PRIMARY KEY("id")
    );
    
    CREATE TABLE "characters" (
	"id"	INTEGER,
	"name"	TEXT,
	"motto"	TEXT,
	"species" TEXT,
    "author_id"  TEXT,
	PRIMARY KEY("id")
    );

    CREATE TABLE "character_books" (
	"id"	INTEGER,
	"book_id"	INTEGER,
    "character_id"	INTEGER,
	PRIMARY KEY("id")
    );




