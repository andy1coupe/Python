create database house_price_regression;
drop table house_price_data;
create table house_price_data
(id Int,
 date timestamp,
 bedrooms int(2) default null,
 bathrooms float default null,
 sqft_living int(5) default null,
 sqft_lot int(7) default null,
 floors float, 
 waterfront int(1) default null,
 view int(1) default null,
 `condition` int(1) default null,
 grade int(2) default null,
 sqft_above int(4) default null,
 sqft_basement int(4) default null,
 yr_built year(4) default null,
 yr_renovated year(4) default null,
 zipcode geometry,
 lat float,
 `long` float, 
 sqft_living15 int(4) default null,
 sqft_lot15 int(6) default null,
 price int(6) default null
 );
 describe house_price_data;
 SET GLOBAL local_infile=1;

 load data local infile '/Users/macbookpro/Documents/github/ironandy/regression_data.csv' into table house_price_data;