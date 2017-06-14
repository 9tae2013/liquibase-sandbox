--liquibase formatted sql

--changeset piya.l:3
create table test1 (
    id int primary key,
    name varchar(255)
);
--rollback drop table test1;