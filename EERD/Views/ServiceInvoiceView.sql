CREATE VIEW ServiceInvoiceView AS
SELECT c.Name AS CustomerName, v.Make, v.Model, s.ServiceDate, s.ServiceCost
FROM Customer c
JOIN Service s ON c.CustomerID = s.CustomerID
JOIN Vehicle v ON s.VehicleID = v.VehicleID
WHERE s.Description LIKE '%service invoice%';
