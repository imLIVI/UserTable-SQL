create schema netology;

create table netology.persons (
    name varchar(255) not null,
    surname varchar(255) not null,
    age int not null,
    phone_number varchar(20) not null,
    city_of_living varchar(255) not null,
    primary key (name, surname, age)
);

insert into netology.persons (name, surname, age, phone_number, city_of_living)
values  ('Katerina', 'Zotova', 24, '+79825389645', 'Moscow'),
        ('Petr', 'Zinin', 27, '+79845236589', 'Saint-petersburg'),
        ('Vitalina', 'Perova', 25, '+79845536689', 'Saint-petersburg'),
        ('Lev', 'Morskoy', 27, '+79845211119', 'Moscow'),
        ('Maria', 'Morskaya', 24, '+79845211229', 'Moscow'),
        ('Anna', 'Kozakova', 21, '+79845212229', 'Togliatti'),
        ('Vera', 'Tinina', 20, '+73335212229', 'Togliatti'),
        ('Anna', 'Markova', 21, '+72245212229', 'Moscow'),
        ('Kate', 'Zorina', 28, '+798555559645', 'Tyumen'),
        ('Nikolay', 'Aksenov', 29, '+79866236566', 'Saint-petersburg'),
        ('Dmitriy', 'Norin', 35, '+71115536689', 'Saint-petersburg');