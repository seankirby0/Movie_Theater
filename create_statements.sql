-- CREATE TABLES --
CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50), 
	email VARCHAR(150),
	phone VARCHAR(10),
	billing_info VARCHAR(150)
);

CREATE TABLE ticket(
	ticket_id SERIAL PRIMARY KEY,
	price NUMERIC(6,2),
	total_ticket VARCHAR(25),
	ticket_sub_total NUMERIC(8,2),
	customer_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

CREATE TABLE movie(
	movie_id SERIAL PRIMARY KEY,
	movie_title VARCHAR(150),
	movie_date DATE,
	movie_time VARCHAR(4),
	ticket_id INTEGER NOT NULL,
	FOREIGN KEY(ticket_id) REFERENCES ticket(ticket_id)
);

CREATE TABLE concession(
	item_id SERIAL PRIMARY KEY,
	item_name VARCHAR(100),
	item_description VARCHAR(100),
	item_price NUMERIC(6,2),
	customer_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);


