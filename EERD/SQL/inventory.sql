CREATE TABLE Inventory (
    InventoryID INT PRIMARY KEY,
    VehicleID INT,
    Quantity INT,
    Location VARCHAR(100),
    FOREIGN KEY (VehicleID) REFERENCES Vehicle(VehicleID)
);