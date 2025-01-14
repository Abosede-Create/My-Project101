select * from employees_england;
select * from sales_target;
select * from order_details;
select * from listoforders;



select name from employees_england






select target from sales_target; 



SELECT SUM(Salary) FROM employees_england;




select count(*)
from employees_england;



SELECT AVG(Salary) FROM employees_england;




SELECT MAX(Salary) FROM employees_england;


SELECT min(Salary) FROM employees_england;


select * from sales_target;



select name , email, city from employees_england;

select order_ID, customername from listoforders;


select * from employees_england;

select * from order_details;





select * from order_details;


select * 
from listoforders
 inner join order_details on listoforders.Order_ID = order_details.Order_ID;
 
 
 
 select * 
from listoforders
left join order_details on listoforders.Order_ID = order_details.Order_ID;


select * 
from listoforders
right join order_details on listoforders.Order_ID = order_details.Order_ID;


select * from sales_target
join order_details on sales_target.Category = order_details.Category;

 
 



