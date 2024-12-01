UPDATE 
    Booking
SET 
    ParStatus = 'Delivered'  -- New status
WHERE 
    BookingID = 1001;        -- Booking ID to update

    
    -- SQL query to retrieve delivery details based on BookingID
SELECT 
    b.BookingID,                 
    u.FullName,                 
    u.Address,                   
    b.RecName,                   
    b.RecAddress,                
    b.ParPickupTime AS DateOfBooking,  
    b.ParStatus                  
FROM 
    Booking b
JOIN 
    UserProfile1 u ON b.UserID = u.UserID
WHERE 
    b.BookingID = 1001;            
