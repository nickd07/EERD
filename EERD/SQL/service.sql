CREATE TABLE Service (
    ServiceID INT PRIMARY KEY,
    ServiceDate DATE,
    ServiceCost DECIMAL(10,2),
    Description TEXT,
    VehicleID INT,
    CustomerID INT,
    FOREIGN KEY (VehicleID) REFERENCES Vehicle(VehicleID),
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
);