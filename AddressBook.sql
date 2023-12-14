# USE CASE 1
CREATE DATABASE AddresBookService;

# USE CASE 2
CREATE TABLE AddressBook(
	FirstName varchar(100),
    LastName varchar(100),
    Address varchar(200),
    City varchar(50),
    State varchar(50),
    ZipCode varchar(20),
    PhoneNumber varchar(20),
    Email varchar(50),
    PRIMARY KEY (FirstName,LastName)
);