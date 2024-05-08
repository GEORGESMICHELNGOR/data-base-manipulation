INSERT INTO Products (ProdCode, ProdName, Categorie , ProdPrice)
VALUES ('P01', 'Samsung Galaxy S20', '3995'),
       ('P02', 'ASUS Note book','ASUS Note book', '4595')
      


INSERT INTO Customers (CustCode, CustName, CusTel)
VALUES ('C01', 'ALI', '71321009'),
       ('C02', 'ASMA', '77345823')
      


INSERT INTO Orders (Costumer_id , Product_id  , OrderDate, CustCode, Quantity, Total_Amount)
VALUES (101, 'P01', 'NULL', 'C01' ,'2', '9198'),
       (102, 'P01', '2020-05-28', 'C02', '1' ,'3299')