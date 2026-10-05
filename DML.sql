USE moja_databaza;

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

INSERT INTO horske_chaty
(id, nazov_chaty, pohorie, nadmorska_vyska_m)
VALUES
    (1, 'Chata pod Rysmi', 'Vysoké Tatry', 2250),
    (2, 'Téryho chata', 'Vysoké Tatry', 2015),
    (3, 'Zamkovského chata', 'Vysoké Tatry', 1475);
