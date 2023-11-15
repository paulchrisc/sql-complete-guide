SELECT u.id,u.first_name,u.last_name,u.email,a.street,a.house_number,a.city_id
FROM users AS u
INNER JOIN adresses AS a ON u.address_id = a.id;