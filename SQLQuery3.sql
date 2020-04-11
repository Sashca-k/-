INSERT INTO [Products] (Name, Price)VALUES(N'Ручка', 60);

UPDATE [Products] SET [Price]=90 WHERE [Name]=N'Ручка';

SELECT COUNT(*) AS Count FROM [Products]

DELETE FROM [Products] WHERE [Price]>1000;