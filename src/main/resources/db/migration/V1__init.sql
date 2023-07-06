create table users (
    id bigserial,
    username varchar(30) not null unique,
    password varchar(80) not null,
    email varchar(50) unique,
    role varchar(10) not null,
    primary key (id)
);



insert into users (username, password, email, role)
values
    ('user', '$2a$12$EGl42Z5VyhjtYGMZyN2CYeR0n2SzYcl8Cxo/ox6b/xx2uOV.dkc/W', 'dodo@gmail.com', 'ADMIN');
