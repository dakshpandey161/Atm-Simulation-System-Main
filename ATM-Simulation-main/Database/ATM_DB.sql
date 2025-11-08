#base Database for project
use bankmanagementsystem;

#Signup is table for signup page one to store the user information
create table signup(formno varchar(20),name varchar(20),father_name varchar(20),dob varchar(20),gender varchar(20),email varchar(30),marital_status varchar(20),address varchar(40),city varchar(20),pincode varchar(20),state varchar(25));
show tables;
select * from signup;
truncate table signup;


#Signuptwo is table for signup page two to store the user information
create table signuptwo(formno varchar(20),religion varchar(20),category varchar(20),income varchar(20),education varchar(20),occupation varchar(20),pan varchar(20),aadhar varchar(20),seniorcitizen varchar(20),existingaccount varchar(20));
show tables;
select* from signuptwo;
truncate table signuptwo;

#Signupthree is table for signup page three to store the user information
create table signupthree(formno varchar(20),accountType varchar(50),cardnumber varchar(30),pin varchar(20),facilitiy varchar(100));
drop table signupthree;
select * from signupthree;
truncate table signupthree;

#login table stores all the users card number and pin number used to login to application
create table login(formno varchar(20), cardnumber varchar(40),pin varchar(10));
drop table login;
truncate table login;
select * from login;


#It is the base table storing all the transactional record of user wrt type of tranction and more details
create table bank(pin varchar(10),date varchar(50),type varchar(20),amount varchar(20));
drop table bank;
truncate table bank;
select * from bank;
