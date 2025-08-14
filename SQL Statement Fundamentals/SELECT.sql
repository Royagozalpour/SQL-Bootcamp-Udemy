SELECT first_name, last_name, email FROM Customer; 
SELECT DISTINCT rating FROM film;
SELECT COUNT(DISTINCT(amount)) FROM payment;
SELECT email FROM customer
WHERE first_name =  "Nancy" AND last_name = "Thomas";
SELECT description FROM film
WHERE title = "Outlaw Hanky";
SELECT Phone FROM address
WHERE address = '259 Iphon Drive';