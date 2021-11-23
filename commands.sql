CREATE TABLE blogs (
	id SERIAL PRIMARY KEY,
	author text,
	url text NOT NULL,
	title text NOT NULL,
	likes integer DEFAULT 0
);

INSERT INTO blogs (author, url, title) values ('Dani', 'google.fi', 'How to delete system32');

INSERT INTO blogs (author, url, title) values ('Tekis', 'google.fi', 'maksaa');

INSERT INTO blogs (author, url, title) values ('Hello', 'google.fi', 'world');
