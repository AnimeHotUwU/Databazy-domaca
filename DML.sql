USE moja_databaza;

CREATE TABLE papiernictvo (
    id INT PRIMARY KEY,
    nazov_tovaru VARCHAR(100) NOT NULL,
    kategoria VARCHAR(50) NOT NULL,
    cena_eur DECIMAL(6,2) NOT NULL
);

INSERT INTO papiernictvo
(id, nazov_tovaru, kategoria, cena_eur)
VALUES
(1, 'Zošit A5', 'Zošity', 1.50),
(2, 'Zošit A4', 'Zošity', 2.50),
(3, 'Pero modré', 'Písacie potreby', 1.20),
(4, 'Ceruzka', 'Písacie potreby', 0.80),
(5, 'Guma', 'Písacie potreby', 0.70),
(6, 'Pravítko 30 cm', 'Pomôcky', 1.50),
(7, 'Farebné ceruzky', 'Kreslenie', 4.50),
(8, 'Vodové farby', 'Kreslenie', 3.90),
(9, 'Lepidlo', 'Lepenie', 2.20),
(10, 'Nožnice', 'Pomôcky', 3.50);


CREATE TABLE horske_chaty (
    id INT PRIMARY KEY,
    nazov_chaty VARCHAR(100) NOT NULL,
    pohorie VARCHAR(50) NOT NULL,
    nadmorska_vyska_m INT NOT NULL
);

INSERT INTO horske_chaty
(id, nazov_chaty, pohorie, nadmorska_vyska_m)
VALUES
(1, 'Chata pod Rysmi', 'Vysoké Tatry', 2250),
(2, 'Téryho chata', 'Vysoké Tatry', 2015),
(3, 'Zamkovského chata', 'Vysoké Tatry', 1475),
(4, 'Zbojnícka chata', 'Vysoké Tatry', 1960),
(5, 'Skalnatá chata', 'Vysoké Tatry', 1751),
(6, 'Sliezsky dom', 'Vysoké Tatry', 1670),
(7, 'Chata pri Zelenom plese', 'Vysoké Tatry', 1551),
(8, 'Rainerova útulňa', 'Vysoké Tatry', 1301),
(9, 'Bilíkova chata', 'Vysoké Tatry', 1255),
(10, 'Chata Plesnivec', 'Belianske Tatry', 1290);


SELECT * FROM papiernictvo;

SELECT * FROM horske_chaty;
