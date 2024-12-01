SELECT 
    b.BookingID, 
    u.FullName, 
    u.Address, 
    b.RecName, 
    b.RecAddress, 
    b.ParPickupTime AS DateOfBooking, 
    b.ParStatus, 
    b.ParPickupTime, 
    b.ParDropoffTime
FROM 
    Booking b
JOIN 
    UserProfile1 u ON b.UserID = u.UserID
WHERE 
    b.BookingID = 1001;