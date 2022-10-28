INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Ender Series", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Shadow Saga", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "Ender's Game", 1985, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "Speaker for the Dead", 1986, 1); 
INSERT INTO books (id, title, year, series_id) VALUES (3, "Xenocide", 1991, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "Ender's Shadow", 1999, 2); 
INSERT INTO books (id, title, year, series_id) VALUES (5, "Shadow of the Hegemon", 2001, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Shadow Puppets", 2002, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Ender", "Unknown Xenocide", "human", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (2, "Peter Wiggin", "Battle School reject", "human", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (3, "Valentine Wiggin", "The middle child", "human", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (4, "John Paul Wiggin", "Catholic guilt", "human", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Bean", "Childhood gangster", "human", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (6, "Poke", "The gang leader", "human", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (7, "Achilles", "Deposer", "human", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (8, "Sister Carlotta", "Nun recruiter", "human", 2);

INSERT INTO subgenres (id, name) VALUES (1, "sci fi");
INSERT INTO subgenres (id, name) VALUES (2, "parallel sci fi");

INSERT INTO authors (id, name) VALUES (1, "Orson Scott Card");
INSERT INTO authors (id, name) VALUES (2, "Aaron Johnston");

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);



