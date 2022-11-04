create table tickets (
	ticket_id SERIAL primary key, 
	ticket_price numeric(2,2)
);

select * from tickets

create table customer (
	customer_id SERIAL primary key, 
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	ticket_id SERIAL,
	foreign key (ticket_id) references tickets(ticket_id)
);

create table consessions (
	 candy integer, 
	 popcorn integer, 
	 pretzel integer, 
	 customer_id SERIAL, 
	 foreign key (customer_id) references customer(customer_id)
);

create table movies (
	movie_title VARCHAR(100), 
	genre VARCHAR(20), 
	release_date numeric(2,2), 
	ticket_id SERIAL, 
	foreign key (ticket_id) references tickets(ticket_id)
);



