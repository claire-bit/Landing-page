CREATE DATABASE signupDB;
Drop DATABASE signupDB;
BACKUP DATABASE signupDB
TO DISK = "file:///C:/Users/clair/OneDrive/Documents/GitHub/Signup-form/signup.html";
BACKUP DATABASE signupDB
TO DISK = "file:///C:/Users/clair/OneDrive/Documents/GitHub/Login-form/login.html";
CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
     MiddleName varchar(255),
    Address varchar(255),
    Gender varchar(255),
    Phone varchar(255)
);