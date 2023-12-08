USE CarDealerShip;

-- 1
SELECT * FROM Dealerships;

-- 2
SELECT * FROM Inventory
WHERE DealerShipID = 1;

-- 3
SELECT * FROM Vehicles WHERE VIN = '1FA6P8CFXM5148926';

-- 4
SELECT D.*, V.Make
FROM DealerShips D
JOIN Inventory I ON D.DealerShipID = I.DealerShipID
WHERE I.VIN + '4T1AZ1AK7LU414551';

-- 5
SELECT D.*, V.Make
FROM DealerShips D
JOIN Inventory I ON D.DealerShipID = I.DealerShipID
JOIN Vehicles V ON I.VIN = V.VIN
WHERE V.Make = 'Toyota';

SELECT S.*
FROM SalesContracts S
WHERE S.DealerID = 1 AND S.SalesDate = '2023-05-10' AND S.EndDate = '2023-08-10';
