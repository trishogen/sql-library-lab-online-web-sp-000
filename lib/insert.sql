INSERT INTO series (title, author_id, subgenre_id) values ('The Kingkiller Chronicle', NULL, NULL);
INSERT INTO series (title, author_id, subgenre_id) values ('The Wheel of Time', NULL, NULL);

INSERT INTO books (title, year, series_id) values ('The Name of the Wind', 2007, 1);
INSERT INTO books (title, year, series_id) values ('The Wise Mans Fear', 2011, 1);
INSERT INTO books (title, year, series_id) values ('TBD', NULL , 1);
INSERT INTO books (title, year, series_id) values ('The Eye of the World', 1990, 2);
INSERT INTO books (title, year, series_id) values ('The Great Hunt', 1990, 2);
INSERT INTO books (title, year, series_id) values ('The Dragon Reborn', 1991, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) values ('Kvothe', 'motto 1', 'Human', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) values ('Bast', 'motto 2', 'Fae', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) values ('Auri', 'motto 3', 'Human', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) values ('Felurian', 'motto 4', 'Fae', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) values ('Rand', 'motto 5', 'Channeler', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) values ('Egwene', 'motto 6', 'Channeler', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) values ('Random 1', 'motto 7', 'Human', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) values ('Random 2', 'motto 8', 'Fae', 2, 2);

INSERT INTO subgenres (name) values ('Heroic');
INSERT INTO subgenres (name) values ('Epic');

INSERT INTO authors (name) values ('Patrick Rothfuss');
INSERT INTO authors (name) values ('Robert Jordan');
