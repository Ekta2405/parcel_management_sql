SELECT 
    b.UserID AS CustomerID, 
    b.BookingID, 
    b.ParPickupTime AS BookingDate, 
    b.RecName AS ReceiverName, 
    b.RecAddress AS DeliveredAddress, 
    b.ParServiceCost AS Amount, 
    b.ParStatus AS Status
FROM 
    Booking b
JOIN 
    UserProfile1 u ON b.UserID = u.UserID
WHERE 
    b.UserID = 1;