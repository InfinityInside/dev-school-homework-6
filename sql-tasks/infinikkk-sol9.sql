create table users(
    id serial PRIMARY KEY,
    username varchar(100) UNIQUE NOT NULL,
    email varchar(100) UNIQUE NOT NULL,
    first_name varchar(100) NOT NULL,
    last_name varchar(100) NOT NULL,
    password varchar(100) NOT NULL
);
insert into users (username, email, first_name, last_name, password)
values ('infinikkk', 'email@email.com', 'Yehor', 'Prizvische', '123abc') returning *;
