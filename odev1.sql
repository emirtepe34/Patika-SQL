1-) select title, description from film;
2-) select * from film
    where length > 60 and length < 75;
3-) select * from film
    where rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99;
4-) select * from customer
    where first_name = 'Mary'; 
    -- last_name değeri Smith' dir.
5-) select length, rental_rate from film
    where not(length > 50 and rental_rate = 2.99 or rental_rate = 4.99);
