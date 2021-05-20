

SELECT * FROM customers WHERE customerName = 'Land of Toys Inc.';

explain SELECT * FROM customers WHERE customerName = 'Land of Toys Inc.';

ALTER TABLE customers ADD INDEX idx_customerName(customerName);

explain SELECT * FROM customers WHERE customerName = 'Land of Toys Inc.';

ALTER TABLE customers ADD INDEX idx_full_name(contactFirstName, contactLastName);

EXPLAIN SELECT * FROM customers WHERE contactFirstName = 'Jean' or contactFirstName = 'King';


alter table customers drop index idx_customerName;

alter table customers drop index idx_full_name;
