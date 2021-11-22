insert into regions(id, name) values (1, 'Durban');
insert into regions(id, name) values (2, 'Cape Town');
insert into regions(id, name) values (3, 'Gauteng');

insert into routes (route_name,cost) values ('umhlanga rocks',14.50);
insert into routes (route_name,cost) values ('bellville', 17.00);
insert into routes (route_name,cost) values ('sandton',8.50);

insert into taxi (regNumber,regions_id) values ('ND 153 261',1);
insert into taxi (regNumber,regions_id) values ('ND 564 271',1);
insert into taxi (regNumber,regions_id) values ('ND 183 211',1);
insert into taxi(regNumber,regions_id) values ('CA 192 266', 2);
insert into taxi(regNumber,regions_id) values ('CA 192 336', 2);
insert into taxi(regNumber,regions_id) values ('CA 172 466', 2);
insert into taxi (regNumber,regions_id) values ('GP 254 345',3);
insert into taxi (regNumber,regions_id) values ('GP 654 345',3);
insert into taxi (regNumber,regions_id) values ('GP 154 677',3);

insert into trips (taxi_id,routes_id,trip_counter) values (1,1,1);
insert into trips (taxi_id,routes_id,trip_counter) values (2,2,2);
insert into trips (taxi_id,routes_id,trip_counter) values (3,3,3);
insert into trips (taxi_id,routes_id,trip_counter) values (1,1,1);
insert into trips (taxi_id,routes_id,trip_counter) values (2,2,2);
insert into trips (taxi_id,routes_id,trip_counter) values (3,3,3);


