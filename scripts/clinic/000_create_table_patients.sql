CREATE TABLE patients(
    id SERIAL PRIMARY KEY,
    surname TEXT,
    given_name TEXT,
    gender TEXT,
    height INTEGER,
    weight INTEGER,
    born_on DATE
  );
