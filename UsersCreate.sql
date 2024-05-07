CREATE USER 'benutzer'@'%' IDENTIFIED BY '12345678';

GRANT SELECT, UPDATE ON cloud.tbl_personen TO 'benutzer'@'%';
GRANT SELECT (deaktiviert), SELECT, INSERT, UPDATE ON cloud.tbl_benutzer TO 'benutzer'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON cloud.tbl_buchung TO 'benutzer'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON cloud.tbl_positionen TO 'benutzer'@'%';
GRANT SELECT ON cloud.tbl_land TO 'benutzer'@'%';
GRANT SELECT ON cloud.tbl_leistung TO 'benutzer'@'%';

CREATE USER 'management'@'%' IDENTIFIED BY '12345678';

GRANT SELECT ON cloud.tbl_positionen TO 'management'@'%';
GRANT SELECT ON cloud.tbl_buchung TO 'management'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON cloud.tbl_personen TO 'management'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON cloud.tbl_benutzer TO 'management'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON cloud.tbl_land TO 'management'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE ON cloud.tbl_leistung TO 'management'@'%';