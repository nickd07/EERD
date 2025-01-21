CREATE VIEW SalesSupplementView AS
SELECT s.ServiceID, s.ServiceDate, s.ServiceCost, s.Description
FROM Service s
WHERE s.Description LIKE '%sales supplement%';
