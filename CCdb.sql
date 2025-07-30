SELECT * FROM cc_detail; -- Keep your SELECT statement if you need it

COPY cc_detail FROM 'C:\Users\gangw\OneDrive\Desktop\ProjectBI\credit_card.csv' DELIMITER ',' CSV HEADER;


SELECT * FROM cust_detail; -- Keep your SELECT statement if you need it

COPY cust_detail FROM 'C:\Users\gangw\OneDrive\Desktop\ProjectBI\customer.csv' DELIMITER ',' CSV HEADER;