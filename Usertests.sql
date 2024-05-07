-- Teste 'testbenutzer'
-- Fehler für tbl_land und tbl_leistung
UPDATE cloud.tbl_land SET Land = 'Spanien' WHERE Land_ID = 1;
UPDATE cloud.tbl_leistung SET Beschreibung = 'Massage' WHERE LeistungID = 1;

-- Fehler für tbl_personen, tbl_land und tbl_leistung
DELETE FROM cloud.tbl_personen WHERE Personen_ID = 1;
DELETE FROM cloud.tbl_land WHERE Land_ID = 1;
DELETE FROM cloud.tbl_leistung WHERE LeistungID = 1;

-- Teste'testmanagement'
-- Fehler für tbl_buchung und tbl_positionen
UPDATE cloud.tbl_buchung SET Abreise = '2018-12-24 00:00:00' WHERE Buchungs_ID = 1;
UPDATE cloud.tbl_positionen SET Konto = '600' WHERE Positions_ID = 1;

-- Fehler für tbl_buchung und tbl_positionen
DELETE FROM cloud.tbl_buchung WHERE Buchungs_ID = 1;
DELETE FROM cloud.tbl_positionen WHERE Positions_ID = 1;