create database cust;
use cust;
create table customers(customer varchar(40), first_name varchar(50), last_name varchar(40), 
company varchar(40), city varchar(40), country varchar(40), phone1 int, phone2 int, email varchar(40), subscription_date int,
website varchar(40));

copy customers( customer, first_name, last_name, company, city, country, phone1, phone2, email, subscription_date, website)
from 'c:/Downloads/customers.csv'
delimiter ',';