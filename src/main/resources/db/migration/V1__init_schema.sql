create table if not exists gateway.__migration_probe
(
    id         bigserial primary key,
    created_at timestamp not null default now()
);