drop table if exists pessoa  cascade;
create table pessoa(
nome varchar,
endereco varchar
);
insert into pessoa values ('Luiz Andre','end');
insert into pessoa values ('Amelia','end2');

select * from pessoa;