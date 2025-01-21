CREATE VIEW ProspectList AS
SELECT Name, Address, Phone, Preferences
FROM Customer
WHERE Preferences IS NOT NULL;
