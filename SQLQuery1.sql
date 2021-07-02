CREATE DATABASE AddressBook;
USE AddressBook;

CREATE table Contact(
firstName varchar(50),
lastName varchar(50),
address varchar(100),
city varchar(100),
state varchar(100),
zip int,
phoneNumber int,
email varchar(60)
);

INSERT INTO Contact
Values('Brock','Lesnar','WWEStreet','California','Usa',23421,9292323224,'SuplexAllDay@wwe.co.in'),
('Aman', 'vasani', 'vijayNagar', 'Jabalpur', 'MadhyaPradesh', 135333, 09834534321, 'anan@gmail.com'),
('aditya', 'Pant', 'SD Road', 'Gurgaon', 'UP', 542341, 0987634521, 'aditya@gmail.com'),
('Rand', 'Menon', 'Dali nagar', 'Peru', 'London', 129123, 09876554321, 'Say@email.com');
--U4Editing contact using their firstaName
UPDATE Contact Set phoneNumber=1234343442 where firstName='Brock';

Select * from Contact;

--UC5DeletingContact
Delete From Contact where firstName='Rand';
Select * from Contact;

--UC6Retrieve data using City and state
Select * from Contact where city='Jabalpur' or state='MadhyaPradesh';

--UC7GettingSizeOfAddressBook using State and city
Select Count(city) from Contact
Select Count(State) from Contact