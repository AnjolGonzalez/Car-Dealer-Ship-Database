USE CarDealerShip;

INSERT INTO Dealerships (Name, Address, Phone)
VALUES
('Angel Auto World', '789 Anytown Street', '555-123-4567'),
('Banana WOOWOO', '6987 Banana Street', 'Banana-987-1023');

INSERT INTO Vehicles (VIN, Color, Make, Sold)
VALUES
('1FA6P8CFXM5148926', 'Race Red', 'Ford',4),
('4T1AZ1AK7LU414551', 'Celestial Silver Metallic', 'Toyota', 20);

INSERT INTO Inventory(DealershipID, VIN)
VALUES
(1, '1FA6P8CFXM5148926'),
(2, '4T1AZ1AK7LU414551');

INSERT INTO SalesContracts(CustomerName, DealerID, SalesDate, EndDate, VIN)
VALUES
('Selena Gomez', 1, '2023-05-10', '2023-08-10', '1FA6P8CFXM5148926'),
('Vannessa Hudgens', 2,'2023-08-10', '2023-10-10', '4T1AZ1AK7LU414551');





