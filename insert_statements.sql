SELECT *
FROM customer;

INSERT INTO customer(
	customer_id,
	first_name, 
	last_name,
	email,
	phone,
	billing_info
) VALUES (
	1,
	'Michael',
	'Jordan',
	'thegoat@jumpman23.com',
	'2322323232',
	'23 Air Jordan Pkwy'
);

INSERT INTO customer(
	first_name, 
	last_name,
	email,
	phone,
	billing_info
) VALUES (
	'Kobe',
	'Bryant',
	'blackmamba@nike.com',
	'8248248248',
	'24 8th Street'
);

SELECT *
FROM ticket;

INSERT INTO ticket(
	customer_id,
	ticket_id,
	price, 
	total_ticket,
	ticket_sub_total
) VALUES (
	1,
	1,
	8.50,
	4,
	34
);

INSERT INTO ticket(
	customer_id,
	ticket_id,
	price, 
	total_ticket,
	ticket_sub_total
) VALUES (
	2,
	2,
	8.50,
	2,
	17
);

INSERT INTO ticket(
	customer_id,
	ticket_id,
	price, 
	total_ticket,
	ticket_sub_total
) VALUES (
	1,
	3,
	8.50,
	3,
	25.5
);

SELECT *
FROM movie;

INSERT INTO movie(
	ticket_id,
	movie_id,
	movie_title, 
	movie_date,
	movie_time
) VALUES (
	1,
	1,
	'Space Jam',
	'2021-02-17',
	'1800'
);

INSERT INTO movie(
	ticket_id,
	movie_id,
	movie_title, 
	movie_date,
	movie_time
) VALUES (
	2,
	2,
	'The Last Dance',
	'2021-09-23',
	'1950'
);

INSERT INTO movie(
	ticket_id,
	movie_title, 
	movie_date,
	movie_time
) VALUES (
	3,
	'The Last Dance',
	'2021-05-01',
	'1425'
);

SELECT *
FROM concession;

INSERT INTO concession(
	item_id,
	item_name,
	item_description,
	item_price,
	customer_id
) VALUES (
	1,
	'Popcorn',
	'Food',
	5.00,
	1
);

