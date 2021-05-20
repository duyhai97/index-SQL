
create procedure findAllCustomers()
begin
select customerNumber,customerName,country from customers
where customerNumber >100 and customerNumber<200;
end;

drop procedure findAllCustomers;

call findAllCustomers();