create schema netology;

create table PERSONS(
    name varchar not null,
    surname varchar not null,
    age int not null,
    phone_number varchar not null,
    city_of_living varchar not null,
    PRIMARY KEY (name, surname, age)
);

insert into netology.PERSONS
values ('Rodion', 'Kaduymov', 36, +79000248128, 'Ekaterinburg');

insert into netology.PERSONS
values ('Alina', 'Fausova', 21, +79824561895, 'Magnitogorsk');

insert into netology.PERSONS
values ('Natalya', 'Fetisova', 35, +79000547625, 'Magnitogorsk');

insert into netology.PERSONS
values ('Alia', 'Naimbanbaeva', 38, +794554278654, 'Nadym');

insert into netology.PERSONS
values ('Anisa', 'Musina', 36, +79078954367, 'Orenburg');
