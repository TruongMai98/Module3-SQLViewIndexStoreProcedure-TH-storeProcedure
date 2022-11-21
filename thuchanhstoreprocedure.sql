DELIMITER //
create procedure findAllCustomers()
begin
  select * from customers;
end //
DELIMITER ;

call findAllCustomer();

delimiter $$
create procedure findAllOrde()
begin 
select * from orders;
end $$
delimiter ;

 call findAllOrde();
 
drop procedure findAllOrde;