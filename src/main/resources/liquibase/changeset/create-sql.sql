create table person
(
    id       int auto_increment,
    name     varchar(100)  not null,
    feedback varchar(1000) null,
    constraint person_pk
        primary key (id)
);

drop table person;

UPDATE liquibase.user t SET t.last_name = 'test' WHERE t.id = 1;