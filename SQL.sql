CREATE TABLE Users (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT
);


INSERT INTO Users (ID, Name, Age) VALUES (1, 'Rifqi', 25);
INSERT INTO Users (ID, Name, Age) VALUES (2, 'Firdaus', 30);


SELECT * FROM Users;
