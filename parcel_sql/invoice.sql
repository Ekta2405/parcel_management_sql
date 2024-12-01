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