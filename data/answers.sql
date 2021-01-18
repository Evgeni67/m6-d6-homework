- Write a query to select all the customers from Germany
SELECT * FROM public.customers WHERE country = 'Germany'

- Update all customers who has UK value in country field, set their country as United Kingdom
UPDATE customers SET country = 'United Kingdom' WHERE country = 'UK'

- Remove all customers who has fax number null
DELETE FROM customers WHERE fax IS NULL

- Add yourself and 5 more customers to database
INSERT INTO customers (customer_id,company_name,contact_name,contact_title,address,city,region,postal_code,country,phone,fax)
VALUES ('6','no company','Evgeni2', 'no', 'address','no city','region','postcode','country','phone','no fax'),
('7','no company','Evgeni3', 'no', 'address','no city','region','postcode','country','phone','no fax'),
('8','no company','Evgeni4', 'no', 'address','no city','region','postcode','country','phone','no fax'),
('9','no company','Evgeni5', 'no', 'address','no city','region','postcode','country','phone','no fax'),
('10','no company','Evgeni6', 'no', 'address','no city','region','postcode','country','phone','no fax'),
('11','no company','Evgeni7', 'no', 'address','no city','region','postcode','country','phone','no fax')

- Select all customers who has contact_title as Sales Representative
SELECT * FROM public.customers WHERE contact_title = 'Sales Representative'

- Update company_name to Linkedin for the customer who has customer_id BOTTM
UPDATE customers SET company_name = 'Linkedin' WHERE customer_id = 'BOTTM'

- Select all customers who has region null and country USA
SELECT * FROM public.customers WHERE country = 'USA' and region IS NULL

- Delete all customers who has postal_code 1734
DELETE FROM customers WHERE postal_code = '1734'

- Select all customers who has contact_title Owner
SELECT * FROM customers WHERE contact_title = 'Owner'

- Select only company_name , contact_name, contact_title from the customers who has country as Brazil
SELECT company_name , contact_name, contact_title FROM customers WHERE country = 'Brazil'

- Select and use alias to change contact_name to name and contact_title to title for the customers who has country Finland
SELECT contact_name AS username FROM customers WHERE country='Finland';

- Delete customers who has city value Lyon
DELETE FROM customers WHERE city ='Lyon'

- Update all null region values to 'Unknown'
UPDATE customers SET region = 'Unknown' WHERE region IS NULL






