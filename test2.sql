SELECT customer.first_name, customer.last_name, city.city
FROM customer
JOIN address ON customer.address_id = address.address_id
JOIN city ON address.city_id = city.city_id;
