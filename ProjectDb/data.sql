-- drop table if exists author cascade;
-- drop table if exists book cascade;
--
-- create table if not exists author (
--     id bigserial primary key,
--     name character varying(100),
--     primary key (id)
--     );
--
-- create table if not exists book (
--     id bigserial primary key,
--     title character varying(100),
--     foreign key (author_id) references author(id)
--     );
--
insert into author (name)
values('Ivan Morozov');
insert into author (name)
values('Vladislav Pavlov');
insert into author (name)
values('Andrey Serov');

insert into book (title, author_id)
values('First', '1');
insert into book (title, author_id)
values('Red', '2');
insert into book (title, author_id)
values('Craft', '3');