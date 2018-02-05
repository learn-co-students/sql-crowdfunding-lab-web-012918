CREATE TABLE projects (id INTEGER PRIMARY KEY,
  title TEXT,
  funding_goal INTEGER,
  category TEXT,
  start_date TEXT,
  end_date TEXT);

CREATE TABLE users (id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER);

CREATE TABLE pledges (id INTEGER PRIMARY KEY,
  amount INTEGER,
  project_id INTEGER,
  user_id INTEGER);
