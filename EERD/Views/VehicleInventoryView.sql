CREATE VIEW VehicleInventoryView AS
SELECT i.InventoryID, v.Make, v.Model, i.Quantity, i.Location
FROM Inventory i
JOIN Vehicle v ON i.VehicleID = v.VehicleID;
