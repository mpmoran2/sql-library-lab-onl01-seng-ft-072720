INSERT INTO series (title, author_id, subgenre_id) VALUES ('HanaKimi', 1, 1 );
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Anita Blake: Vampire Hunter', 2, 2);

INSERT INTO subgenres (name) VALUES ("Manga");
INSERT INTO subgenres (name) VALUES ("Supernatural");
  
INSERT INTO authors (name) VALUES ("Hisaya Nakajo"); 
INSERT INTO authors (name) VALUES ("Laurel K. Hamilton");

INSERT INTO books (id, title, year, series_id) VALUES (1, "HanaKimi Vol.1", 1997,1), (2, "HanaKimi Vol.2", 1997, 1), (3, "HanaKimi Vol.3", 1998,1), 
(4, "Guilty Pleasures", 1993, 2), (5, "The Laughing Corps", 1994,2), (6, "Circus of the Damned", 1995,2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Mizuki Ashiya", "motto1", "human", 1), (2, "Izumi Sano", "motto2", "human", 1), (3, "Shuichi Nakatsu", "motto3","human", 1), (4, "Hokuto Umeda", "motto4", "human", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Anita Blake", "motto5", "human", 2), (6,"Jean-Claude", "motto6", "vampire", 2), (7,"Edward", "motto7", "human", 2), (8,"Richard Zeeman", "motto8","werewolf", 2);

INSERT INTO characters_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO characters_books(id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);