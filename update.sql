SET SQL_SAFE_UPDATES = 0;

UPDATE Customers
SET Email = CASE
    WHEN Name = 'Pablo Picasso' THEN 'ppicasso@gmail.com'
    WHEN Name = 'Abraham Lincoln' THEN 'lincoln@us.gov'
    WHEN Name = 'Napoléon Bonaparte' THEN 'hello@napoleon.me'
END
WHERE Name IN ('Pablo Picasso', 'Abraham Lincoln', 'Napoléon Bonaparte');



DELETE FROM Cars WHERE CarID = 5;


