--liquibase formatted sql

--changeset piya.l:4
insert into test1 (id, name) values (1, 'name 1');
insert into test1 (id, name) values (2, 'name 2');
insert into test1 (id, name) values (3, 'name 3');
insert into test1 (id, name) values (4, 'name 4');
--StartRollback
delete from test1
--End Rollback