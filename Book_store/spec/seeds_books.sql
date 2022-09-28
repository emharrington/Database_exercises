TRUNCATE TABLE books RESTART IDENTITY;

INSERT INTO books (id, title, author_name) VALUES (1, 'Green eggs and Ham', 'Dr. Seuss');
INSERT INTO books (id, title, author_name) VALUES (2, 'Lola Rose', 'Jaqueline Wilson');