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

# USE CASE 3
INSERT INTO AddressBook VALUES ("Sunny","Kumar","M","G","B","123456","0101010001","abcd@gmail.com");

# USE CASE 4
UPDATE AddressBook SET PhoneNumber = "0101010101" WHERE FirstName = "Sunny" AND LastName = "Kumar";