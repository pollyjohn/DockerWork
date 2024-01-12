create database email_sender;

\c email_sender

create table email (
    id serial not null,
    dia timestamp not null default current_timestamp,
    assunto varchar(100) not null
);