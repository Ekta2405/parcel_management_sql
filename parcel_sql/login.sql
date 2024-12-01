SELECT 
    CASE
        WHEN EXISTS (
            SELECT 1
            FROM UserProfile1
            WHERE Email = 'inputEmail' AND Password = 'inputPassword'
        ) THEN 'TRUE'
        ELSE 'FALSE'
    END AS CredentialsValid,
    Role
FROM UserProfile1
WHERE Email = 'inputEmail' AND Password = 'inputPassword';


--example
-- Checking login for user 'john.doe@example.com' with password 'password123'
SELECT 
    CASE
        WHEN EXISTS (
            SELECT 1
            FROM UserProfile1
            WHERE Email = 'john.doe1@example.com' AND Password = 'password123'
        ) THEN 'TRUE'
        ELSE 'FALSE'
    END AS CredentialsValid,
    Role
FROM UserProfile1
WHERE Email = 'john.doe@example.com' AND Password = 'password123';