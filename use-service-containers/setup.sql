create table todo
(
    id   serial,
    task varchar not null,
    done boolean
);

insert into todo (task, done) values ('Task 1', FALSE);
insert into todo (task, done) values ('Task 2', FALSE);
insert into todo (task, done) values ('Task 3', FALSE);