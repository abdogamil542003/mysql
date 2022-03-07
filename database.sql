select * from customer
where creditlimit >= 1000000
and customerNumber <= 200
or country = "usa"