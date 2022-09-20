create table persons (
name VARCHAR(20),
surname VARCHAR(30),
age smallint,
phone_number VARCHAR(16),
city_of_living VARCHAR (30),
constraint pk_persons primary key (name, surname, age)
)
