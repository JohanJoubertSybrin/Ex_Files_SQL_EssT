SELECT * FROM customer;

UPDATE customer SET address = '123 Music', zip = '12345' WHERE id = 5;

UPDATE customer SET address = '567 Street', zip = '00000' WHERE id = 5;

UPDATE customer SET address = Null, zip = NULL WHERE id = 5;
