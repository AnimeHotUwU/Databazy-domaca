USE moja_databaza;

-- Úloha 1:
-- Vypíšte názov a cenu všetkých výrobkov,
-- ktoré stoja viac ako 2 €.
-- Výsledok usporiadajte od najlacnejšieho po najdrahší.

SELECT nazov_tovaru, cena_eur
FROM papiernictvo
WHERE cena_eur > 2
ORDER BY cena_eur ASC;


-- Úloha 2:
-- Vypíšte názov a cenu všetkých výrobkov
-- z kategórie Písacie potreby.
-- Výsledok usporiadajte podľa názvu.

SELECT nazov_tovaru, cena_eur
FROM papiernictvo
WHERE kategoria = 'Písacie potreby'
ORDER BY nazov_tovaru ASC;


-- Úloha 3:
-- Vypíšte názov, kategóriu a cenu výrobkov,
-- ktorých cena je od 1 € do 3 €.
-- Výsledok usporiadajte od najdrahšieho.

SELECT nazov_tovaru, kategoria, cena_eur
FROM papiernictvo
WHERE cena_eur BETWEEN 1 AND 3
ORDER BY cena_eur DESC;

-- Alternatívne riešenie úlohy 3:
SELECT nazov_tovaru, kategoria, cena_eur
FROM papiernictvo
WHERE cena_eur >= 1 AND cena_eur <= 3
ORDER BY cena_eur DESC;


-- Úloha 4:
-- Vypíšte názov chaty a jej nadmorskú výšku
-- pre chaty, ktoré sa nachádzajú vyššie ako 1500 m.
-- Výsledok usporiadajte od najvyššej chaty.

SELECT nazov_chaty, nadmorska_vyska_m
FROM horske_chaty
WHERE nadmorska_vyska_m > 1500
ORDER BY nadmorska_vyska_m DESC;


-- Úloha 5:
-- Vypíšte názov chaty, pohorie a nadmorskú výšku
-- pre chaty vo Vysokých Tatrách.
-- Výsledok usporiadajte podľa nadmorskej výšky.

SELECT nazov_chaty, pohorie, nadmorska_vyska_m
FROM horske_chaty
WHERE pohorie = 'Vysoké Tatry'
ORDER BY nadmorska_vyska_m ASC;
