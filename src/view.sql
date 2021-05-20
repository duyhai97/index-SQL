
create view name_address as
select customerName,phone,addressLine1 from customers
where customerNumber<200;

drop view name_address;