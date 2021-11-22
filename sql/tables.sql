
create table regions(
	id serial not null primary key,
	name text not null
);

create table routes(
	id serial not null primary key,
	Route_name text not null,
    cost decimal(10,2)
);

create table taxi(
	id serial not null primary key,
	regNumber text not null,
    regions_id int,
   foreign key (regions_id) references regions(id)
      
);
create table trips(
	id serial not null primary key,
	taxi_id int not null,
    routes_id int,
    trip_counter int not null,
   foreign key (taxi_id) references taxi(id),
    foreign key (routes_id) references routes(id) 
);