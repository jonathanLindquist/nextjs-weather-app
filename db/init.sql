drop table if exists public.temp;
create table public.temp(
    id serial primary key not null,
    name varchar(256) null,
    data jsonb not null default '{}'
);

insert into public.temp (name) values ('HelloWorld');
-- insert into temp (name, data) values ('HelloWorld', {'items': {'item': 'five'; 'value': 5}});