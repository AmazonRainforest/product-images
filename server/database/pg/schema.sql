DROP DATABASE IF EXISTS productimages;
DROP TABLE IF EXISTS items;
CREATE DATABASE productimages;
\c productimages;

CREATE TABLE items (
  id SERIAL PRIMARY KEY,
  images text[] NOT NULL
);
