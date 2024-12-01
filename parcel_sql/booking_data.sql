-- Create a Booking table to store booking information
CREATE TABLE Booking (
    BookingID INT AUTO_INCREMENT PRIMARY KEY,
    UserID INT,
    RecName VARCHAR(100),
    RecAddress VARCHAR(255),
    RecPin VARCHAR(10),
    RecMobile VARCHAR(15),
    ParWeightGram DECIMAL(10, 2),
    ParContentsDescription TEXT,
    ParDeliveryType VARCHAR(50),
    ParPackingPreference VARCHAR(50),
    ParPickupTime DATETIME,
    ParDropoffTime DATETIME,
    ParServiceCost DECIMAL(10, 2),
    ParPaymentTime DATETIME,
    ParStatus VARCHAR(50),
    FOREIGN KEY (UserID) REFERENCES UserProfile1(UserID)
);



