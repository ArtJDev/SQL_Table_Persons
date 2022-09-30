create table persons (
name varchar(20),
surname varchar(30),
age smallint,
phone_number varchar(16),
city_of_living varchar (30),
constraint pk_persons primary key (name, surname, age)
)

insert into persons values ('Jhon', 'Wain', 35, '+7-999-555-33-22', 'New-York');
insert into persons values ('Mike', 'Jordan', 34, '+7-999-555-32-21', 'Moscow');
insert into persons values ('Julie', 'Rogers', 25, '+7-999-555-42-54', 'Novosibirsk');
insert into persons values ('Mark', 'Antony', 35, '+7-999-555-58-98', 'Moscow');
insert into persons values ('Jhon', 'Smith', 22, '+7-999-555-33-22', 'Tambov');
