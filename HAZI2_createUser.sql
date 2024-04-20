Create user maskuser1 without login
grant SELECT ON Foglalas to maskuser1
execute As user = 'maskuser1'
SELECT * From Foglalas


--revert
--SELECT * FROM Foglalas
