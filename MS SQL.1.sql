/*2 Készítsen tárolt eljárást SPUgyfelFoglalasok, amely a paraméterként megkapott ügyfél azonosítóhoz tartozó foglalások adatait listázza!
Teszteljük a tárolt eljárás működését, pl: EXEC UJAENB_SPUgyfelFoglalasok 'laszlo2'
*/

CREATE OR ALTER Proc SPUgyfelfoglalasok
@ugyfel nvarchar(100)
AS
BEGIN
	SELECT *
    FROM Foglalas
    WHERE ugyfel_fk = @ugyfel
END

EXEC SPUgyfelfoglalasok 'laszlo2'