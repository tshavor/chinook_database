SELECT C.customerId, 
FirstName || " " || lastName as "FullName", country
FROM customer AS C
JOIN Invoice AS I
ON I.CustomerId= C.CustomerId
WHERE country = "Brazil"
ORDER by country

