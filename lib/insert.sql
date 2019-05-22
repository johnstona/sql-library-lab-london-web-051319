INSERT INTO series 
(title, author_id, subgenre_id)
VALUES
("series1", 1, 2);
INSERT INTO series 
(title, author_id, subgenre_id)
VALUES
("series2", 2, 1);

INSERT INTO subgenres 
(name)
VALUES
("name1");
INSERT INTO subgenres 
(name)
VALUES
("name2");

INSERT INTO authors 
(name)
VALUES
("author1");
INSERT INTO authors
(name)
VALUES
("author2");

INSERT INTO books
(title, year, series_id)
VALUES
("book1", 2012, 1);
INSERT INTO books
(title, year, series_id)
VALUES
("book2", 2013, 1);
INSERT INTO books
(title, year, series_id)
VALUES
("book3", 2014, 1);
INSERT INTO books
(title, year, series_id)
VALUES
("book1", 2012, 2);
INSERT INTO books
(title, year, series_id)
VALUES
("book2", 2013, 2);
INSERT INTO books
(title, year, series_id)
VALUES
("book3", 2014, 2);

INSERT INTO characters
(name, motto, species, 
author_id, series_id)
VALUES
("character1", "motto", 
"species", 1, 1);
INSERT INTO characters
(name, motto, species, 
author_id, series_id)
VALUES
("character1", "motto", 
"species", 1, 1);
INSERT INTO characters
(name, motto, species, 
author_id, series_id)
VALUES
("character1", "motto", 
"species", 1, 1);
INSERT INTO characters
(name, motto, species, 
author_id, series_id)
VALUES
("character1", "motto", 
"species", 1, 1);
INSERT INTO characters
(name, motto, species, 
author_id, series_id)
VALUES
("character1", "motto", 
"species", 2, 2);
INSERT INTO characters
(name, motto, species, 
author_id, series_id)
VALUES
("character1", "motto", 
"species", 2, 2);
INSERT INTO characters
(name, motto, species, 
author_id, series_id)
VALUES
("character1", "motto", 
"species", 2, 2);
INSERT INTO characters
(name, motto, species, 
author_id, series_id)
VALUES
("character1", "motto", 
"species", 2, 2);

INSERT INTO character_books 
(character_id, book_id)
VALUES
(1,1);
INSERT INTO character_books 
(character_id, book_id)
VALUES
(1,2);
INSERT INTO character_books 
(character_id, book_id)
VALUES
(1,3);
INSERT INTO character_books 
(character_id, book_id)
VALUES
(2,1);
INSERT INTO character_books 
(character_id, book_id)
VALUES
(2,2);
INSERT INTO character_books 
(character_id, book_id)
VALUES
(2,3);
INSERT INTO character_books 
(character_id, book_id)
VALUES
(3,2);
INSERT INTO character_books 
(character_id, book_id)
VALUES
(4,2);
INSERT INTO character_books 
(character_id, book_id)
VALUES
(5,4);
INSERT INTO character_books 
(character_id, book_id)
VALUES
(5,5);
INSERT INTO character_books 
(character_id, book_id)
VALUES
(5,6);
INSERT INTO character_books 
(character_id, book_id)
VALUES
(6,4);
INSERT INTO character_books 
(character_id, book_id)
VALUES
(6,5);
INSERT INTO character_books 
(character_id, book_id)
VALUES
(6,6);
INSERT INTO character_books 
(character_id, book_id)
VALUES
(7,5);
INSERT INTO character_books 
(character_id, book_id)
VALUES
(8,5);