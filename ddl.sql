CREATE TABLE Movies (
  movie_id SERIAL,
  title_id VARCHAR(50),
  category_id VARCHAR(100),
  timestamp_id TIMESTAMP,
  duration_id TIMESTAMP,
  rating_id VARCHAR 
);

CREATE TABLE Customer (
  customer_id SERIAL PRIMARY KEY,
  age INTEGER
 
);

CREATE TABLE Concessions (
  product_id SERIAL PRIMARY KEY,
  product description VARCHAR(100),
  price NUMERIC(5,2)
  
);

CREATE TABLE Tickets (
  ticket_id SERIAL,
  customer_id INTEGER,
  timestamp TIMESTAMP,
  total NUMERIC(5,2)
  
);

CREATE TABLE receipt (
  receipt_item_id SERIAL,
  transaction_id INTEGER,
  product_id INTEGER,
  subtotal NUMERIC(5,2)
);
  



