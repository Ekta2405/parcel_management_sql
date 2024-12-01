 INSERT INTO Booking (
    UserID, 
    RecName, 
    RecAddress, 
    RecPin, 
    RecMobile, 
    ParWeightGram, 
    ParContentsDescription, 
    ParDeliveryType, 
    ParPackingPreference, 
    ParPickupTime, 
    ParDropoffTime, 
    ParServiceCost, 
    ParPaymentTime
)
VALUES (
    1,                        -- UserID
    'John Doe',               -- Recipient's Name
    '123 Main St, City, Country', -- Recipient's Address
    '12345',                  -- Recipient's Pin
    '1234567890',             -- Recipient's Mobile
    1500.00,                  -- Parcel Weight in grams
    'Electronics',            -- Parcel Contents Description
    'Standard',               -- Parcel Delivery Type
    'Secure',                 -- Parcel Packing Preference
    '2024-11-28 10:00:00',    -- Parcel Pickup Time
    '2024-11-28 14:00:00',    -- Parcel Dropoff Time
    300.00,                   -- Service Cost
    '2024-11-28 09:00:00'     -- Payment Time
);