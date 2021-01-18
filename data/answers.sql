SELECT * FROM public.customers WHERE country = 'Germany'
UPDATE customers SET country = 'United Kingdom' WHERE country = 'UK'
DELETE FROM customers WHERE fax IS NULL
INSERT INTO customers (customer_id,company_name,contact_name,contact_title,address,city,region,postal_code,country,phone,fax)
VALUES ('6','no company','Evgeni2', 'no', 'address','no city','region','postcode','country','phone','no fax'),
('7','no company','Evgeni3', 'no', 'address','no city','region','postcode','country','phone','no fax'),
('8','no company','Evgeni4', 'no', 'address','no city','region','postcode','country','phone','no fax'),
('9','no company','Evgeni5', 'no', 'address','no city','region','postcode','country','phone','no fax'),
('10','no company','Evgeni6', 'no', 'address','no city','region','postcode','country','phone','no fax'),
('11','no company','Evgeni7', 'no', 'address','no city','region','postcode','country','phone','no fax')
SELECT * FROM public.customers WHERE contact_title = 'Sales Representative'
DELETE FROM customers WHERE postal_code = '1734'
SELECT * FROM customers WHERE contact_title = 'Owner'
SELECT company_name , contact_name, contact_title FROM customers WHERE country = 'Brazil'
SELECT contact_name AS username FROM customers WHERE country='Finland';
SELECT contact_title AS title FROM customers WHERE country='Finland';
DELETE FROM customers WHERE city ='Lyon'
UPDATE customers SET region = 'Unknown' WHERE region IS NULL


