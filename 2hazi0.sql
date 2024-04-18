--A Szálláshely adatbázis Vendég táblájának mintájára hoztam létre ezt a táblát

CREATE TABLE qas
(USERNEV varchar(100) MASKED WITH (Function = 'default()'),
NEV varchar(100) MASKED WITH (Function = 'default()'),
EMAIL varchar(100) MASKED WITH (function = 'email()'),
SZAML_CIM varchar(100) MASKED WITH (Function = 'partial(1,"XXX",1)'),
SZUL_DAT date MASKED WITH (FUNCTION = 'default()')
)

INSERT INTO qas
(USERNEV, NEV, EMAIL, SZAML_CIM, SZUL_DAT)
VALUES
('DA123','Dinesh Asanka','Dineshasanka@gmail.com','Szegöd','2020-01-01'),
('SP123','Saman Perera','saman@somewhere.lk', 'Szögöd','2020-01-01'),
('JS123','Julian Soman','j.soman@uniersity.edu.org','Szöged','2019-11-01'),
('TM123','Telishia Mathewsa','tm1@rose.lk','Szeged','2018-01-01')

SELECT *
From qas



