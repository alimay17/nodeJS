CREATE TABLE employees (
  id serial primary key,
  username varchar(60),
  password varchar(60),
  em_data varchar
);
/*
CREATE TABLE posts (
  id serial primary key,
  user_id integer references users(id) on delete cascade,
  content varchar(200)
);
*/