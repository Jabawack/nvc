CREATE TABLE users (
  id bigserial,
  previlege  bigint,
  email text primary key,
  password text,
  name text
);

CREATE TABLE house (
  id bigserial,
  registered timestamptz,
  service bigint,
  registration bigint,
  household_id bigint,
  barnabas bigint,
  created_at timestamptz,
  updated_at timestamptz,
  deleted_at timestamptz
);

CREATE TABLE family (
  id bigserial,
  house_id bigint,
  person_id bigint,
  created_at timestamptz,
  updated_at timestamptz,
  deleted_at timestamptz
);

CREATE TABLE person (
  id bigserial,
  name_k text NOT null,
  name_e text NOT null,
  email text,
  dob timestamptz,
  phone_cell text NOT null,
  phone_work text,
  phone_home text,
  address text,
  sex bigint NOT null,
  saved bigint,
  immersion bigint,
  sprinked bigint,
  title text,
  created_at timestamptz,
  updated_at timestamptz,
  deleted_at timestamptz
);


insert into users (previlege, email, password, name) values (0, 'admin', 'admin', 'admin');
insert into users (previlege, email, password, name) values (1, 'test1', 'test', 'test1');
insert into users (previlege, email, password, name) values (2, 'test2', 'test', 'test2');
insert into users (previlege, email, password, name) values (3, 'test3', 'test', 'test3');
insert into users (previlege, email, password, name) values (4, 'test4', 'test', 'test4');

