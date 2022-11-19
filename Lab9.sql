#Lab | SQL Queries 9
#Create a table rentals_may to store the data from rental table with information for the month of May.
select * from sakila.rental where monthname(rental_date)='May';

CREATE TABLE rentals_may AS SELECT * FROM sakila.rental
where monthname(rental_date)='May';
select * from sakila.rentals_may;

#Create a table rentals_june to store the data from rental table with information for the month of June.
CREATE TABLE rentals_june AS SELECT * FROM sakila.rental
where monthname(rental_date)='June';
select * from sakila.rentals_june;

#Check the number of rentals for each customer for May.
select count(rental_id) from sakila.rentals_may;

# Check the number of rentals for each customer for June.
select count(rental_id) from sakila.rentals_june;

#Create a Python connection with SQL database and retrieve the results of the last two queries (also mentioned below) as dataframes: