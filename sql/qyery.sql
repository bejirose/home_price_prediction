DROP TABLE zillow_data;

CREATE TABLE zillow_data (
  id SERIAL primary key,
  address VARCHAR(250),
  sold_price float,
  bathroom_ct float,
  bedroom_ct float,
  home_sqft float,
  sold_date DATE,
  image_url varchar(200),
  lat float,
  lng float,
  home_type varchar(100),
  year_built integer,
  heating_type varchar(100),
  parking_info varchar(100),
  lot_sqft float
);

alter table zillow_data add column zipcode VARCHAR(10);