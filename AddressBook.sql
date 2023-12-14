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
INSERT INTO AddressBook VALUES ("Rahul","Kumar","M","G","B","123456","9191919191","efgh@gmail.com");

# USE CASE 4
UPDATE AddressBook SET PhoneNumber = "0101010101" WHERE FirstName = "Sunny" AND LastName = "Kumar";

# USE CASE 5
DELETE FROM AddressBook WHERE FirstName ="Sunny" AND LastName = "Kumar";

# USE CASE 6
SELECT * FROM AddressBook WHERE City = "G" OR State = "B";

# USE CASE 7
SELECT COUNT(*) FROM AddressBook WHERE City = "G";
SELECT COUNT(*) FROM AddressBook WHERE State = "A";

# USE CASE 8
SELECT * FROM AddressBook WHERE City = "G" ORDER BY FirstName ASC , LastName DESC;

# USE CASE 9
ALTER TABLE AddressBook ADD Type varchar(50);
SELECT * FROM AddressBook WHERE TYPE = "Family";

# USE CASE 10
SELECT Type ,COUNT(*) FROM AddressBook GROUP BY Type;

