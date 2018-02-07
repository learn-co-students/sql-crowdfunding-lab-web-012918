-- TABLE FOR PROJECTS
-- A PROJECT HAS A TITLE | CATERGORY \ FUNDING GOAL \ START DATE \ END DATE
-- HAS MANY PLEDGES
create table projects (
  ID INTEGER PRIMARY KEY,
  title text,
  category text,
  funding_goal real,
  start_date text,
  end_date text
);
-- TABLE FOR USERS
-- NAME | AGE
-- HAS MANY PLEDGES
create table users (
  ID INTEGER PRIMARY KEY,
  name text,
  age integer,
  pledge_id integer,
  project_id integer
);

-- TABLE FOR PLEDGES
-- AMOUNT

create table pledges (
  ID INTEGER PRIMARY KEY,
  amount real,
  user_id integer,
  project_id integer
);
