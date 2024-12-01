######CREATE TABLE UserProfile (
    UserID INT PRIMARY KEY,        
    FullName VARCHAR(100),         
    Email VARCHAR(100) UNIQUE,     
    MobileNumber VARCHAR(15) UNIQUE,
    Password VARCHAR(255),        
    Role VARCHAR(50)               
);

-- Inserting sample user data into UserProfile table
INSERT INTO UserProfile (UserID, FullName, Email, MobileNumber, Password, Role)
VALUES
(1, 'John Doe', 'john.doe@example.com', '1234567890', 'hashed_password_1', 'User'),
(2, 'Alice Smith', 'alice.smith@example.com', '9876543210', 'hashed_password_2', 'Admin'),
(3, 'Bob Johnson', 'bob.johnson@example.com', '5551234567', 'hashed_password_3', 'User'),
(4, 'Charlie Brown', 'charlie.brown@example.com', '5559876543', 'hashed_password_4', 'Manager');#####


create database parcel1;
use parcel1;
CREATE TABLE UserProfile1 (
    UserID INT AUTO_INCREMENT PRIMARY KEY,   
    FullName VARCHAR(100),                      
    Address VARCHAR(255),                    
    Email VARCHAR(100) UNIQUE,               
    MobileNumber VARCHAR(15) UNIQUE,         
    Password VARCHAR(255),                       
    Role VARCHAR(50)  ;                      
-- Insert 5 users into the UserProfile table

INSERT INTO UserProfile1 (FullName, Address, Email, MobileNumber, Password, Role)
VALUES
    ('John Doe', '123 Main St, City, Country', 'john.doe@example.com', '1234567890', 'password123', 'User'),
    ('Jane Smith', '456 Oak Rd, City, Country', 'jane.smith@example.com', '9876543210', 'password456', 'Admin'),
    ('Alice Johnson', '789 Pine Blvd, City, Country', 'alice.johnson@example.com', '1122334455', 'password789', 'User'),
    ('Bob Williams', '101 Maple Ave, City, Country', 'bob.williams@example.com', '5566778899', 'password101', 'User'),
    ('Charlie Brown', '202 Cedar Ln, City, Country', 'charlie.brown@example.com', '6677889900', 'password202', 'Admin');

