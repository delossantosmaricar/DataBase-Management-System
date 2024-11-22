
CREATE TABLE Products (
    Item_No INT PRIMARY KEY,
    Product_Name VARCHAR(255),
    Price DECIMAL(10, 2),
    Product_Type VARCHAR(50),
    Expiration_Date DATE,
    Unit_Size VARCHAR(50)
);

INSERT INTO Products (Item_No, Product_Name, Price, Product_Type, Expiration_Date, Unit_Size)
VALUES
(1, 'Century Tuna Hot and Spicy', 30.00, 'Food', '2027-07-17', '140g'),
(2, 'Rebisco SkyFlakes', 10.00, 'Snacks', '2025-11-30', '50g'),
(3, 'Nescafe Classic', 28.00, 'Beverage', '2026-03-18', '23g'),
(4, 'Sunsilk pink', 8.00, 'Personal Care', '2028-11-28', '1g'),
(5, 'Tang Grapes', 25.00, 'Beverage', '2028-01-25', '19g'),
(6, 'Spicy Food', 8.00, 'Snacks', '2026-10-09', '24g'),
(7, 'Beng Beng Chocolate', 10.00, 'Snacks', '2025-07-01', '45g'),
(8, 'CDO Karne Norte', 30.00, 'Food', '2026-10-17', '175g'),
(9, 'Bearbrand', 13.00, 'Beverage', '2025-06-30', '33g'),
(10, 'Pancit Canton', 17.00, 'Food', '2025-03-13', '75g'),
(11, 'Ernie’s Patis', 35.00, 'Food', '2026-05-10', '340ml'),
(12, 'Zonrox', 30.00, 'Personal Care', '2025-04-07', '500ml'),
(13, 'Fudgee Barr', 10.00, 'Food', '2025-03-11', '180g'),
(14, 'Those Days Napkins', 18.00, 'Personal Care', '2026-01-03', '8g'),
(15, 'Piattos', 18.00, 'Food', '2027-12-05', '40g'),
(16, 'Knorr Chicken', 9.00, 'Food', '2028-06-11', '10g'),
(17, 'Lady Choice', 15.00, 'Beverage', '2026-07-25', '15g'),
(18, 'Nestle Milo', 10.00, 'Beverage', '2025-04-30', '24g'),
(19, 'Nestea Lemon', 25.00, 'Beverage', '2026-12-30', '20g'),
(20, 'Mang Tomas', 10.00, 'Beverage', '2025-02-24', '40g'),
(21, 'Ajinomoto Seasoning', 5.00, 'Food', '2025-01-01', '2g'),
(22, 'Del Monte Juice', 25.00, 'Beverage', '2027-12-10', '25g'),
(23, 'Zesto Orange Juice Drink', 11.00, 'Food', '2026-04-06', '200ml'),
(24, 'Maxx', 2.00, 'Candy', '2025-02-07', '4.0g'),
(25, 'UFC Banana Catsup', 15.00, 'Beverage', '2025-06-29', '100g');
