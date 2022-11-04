insert into tickets (
	ticket_id, 
	ticket_price 
) values (
	1, 
	0.9
);

insert into tickets (
	ticket_id, 
	ticket_price 
) values (
	2, 
	0.75
);

insert into tickets (
	ticket_id, 
	ticket_price 
) values (
	3, 
	0.80
);

insert into customer(
	customer_id, 
	first_name, 
	last_name, 
	ticket_id
) values (
	101, 
	'Eman', 
	'Duarte', 
	'3'
);


insert into customer(
	customer_id, 
	first_name, 
	last_name, 
	ticket_id
) values (
	102, 
	'Ez', 
	'PZ', 
	'2'
);

insert into customer(
	customer_id, 
	first_name, 
	last_name, 
	ticket_id
) values (
	103, 
	'Bananafana', 
	'Fofeezee', 
	'1'
);

insert into consessions (
	 candy , 
	 popcorn, 
	 pretzel, 
	 customer_id
) values (
	2, 
	1, 
	0, 
	102
);

insert into consessions (
	 candy , 
	 popcorn, 
	 pretzel, 
	 customer_id
) values (
	4, 
	0, 
	3, 
	101
);

insert into consessions (
	 candy , 
	 popcorn, 
	 pretzel, 
	 customer_id
) values (
	0, 
	5, 
	2, 
	103
);

insert into movies (
	 movie_title, 
	 genre, 
	 release_date, 
	 ticket_id
) values (
	'Wait for it...', 
	'Suspense', 
	0.75, 
	2
);

insert into movies (
	 movie_title, 
	 genre, 
	 release_date, 
	 ticket_id
) values (
	'OOOOOO Something Scary', 
	'Horror', 
	0.90, 
	3
);

insert into movies (
	 movie_title, 
	 genre, 
	 release_date, 
	 ticket_id
) values (
	'Punch-Line', 
	'Action-Comedy', 
	0.50, 
	1
);



