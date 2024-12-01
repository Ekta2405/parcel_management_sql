
SELECT 
    BookingID, 
    RecName AS ReceiverName, 
    RecAddress AS ReceiverAddress, 
    RecPin AS ReceiverPin, 
    RecMobile AS ReceiverMobile, 
    ParWeightGram AS ParcelWeight, 
    ParContentsDescription AS ParcelContents, 
    ParDeliveryType AS DeliveryType, 
    ParPackingPreference AS PackingPreference, 
    ParPickupTime AS PickupTime, 
    ParDropoffTime AS DropoffTime, 
    ParServiceCost AS ServiceCost, 
    ParPaymentTime AS PaymentTime
FROM 
    Booking
WHERE 
    BookingID = 1001;
    
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
    b.UserID = 1
ORDER BY 
    b.ParPickupTime DESC
LIMIT 10;