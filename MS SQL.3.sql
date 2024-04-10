/*
3. Készítsen skalár értékű függvényt UDFFerohely néven, amely visszaadja, hogy a paraméterként megkapott foglalás azonosítóhoz hány férőhelyes szoba tartozik!
a. Teszteljük a függvény működését!
*/

CREATE OR ALTER FUNCTION UDFFErohely
(
	@fazon int
)
RETURNS int

AS

BEGIN

	DECLARE @feroh int 
    SELECT @feroh = sz.FEROHELY
    FROM Foglalas f JOIN Szoba sz on f.SZOBA_FK= sz.SZOBA_ID
    WHERE f.FOGLALAS_PK = @fazon
    RETURN  @feroh
    
END