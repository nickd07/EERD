CREATE TABLE Manufacturer_Vehicle (
    ManufacturerID INT,
    VehicleID INT,
    PRIMARY KEY (ManufacturerID, VehicleID),
    FOREIGN KEY (ManufacturerID) REFERENCES Manufacturer(ManufacturerID),
    FOREIGN KEY (VehicleID) REFERENCES Vehicle(VehicleID)
);