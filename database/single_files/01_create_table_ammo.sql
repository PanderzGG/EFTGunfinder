-- Tabelle für Standardmunition
CREATE TABLE ammo (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ammo VARCHAR(100) NOT NULL
);

-- 1. Neue Spalte caliber_id in die ammo-Tabelle einfügen
ALTER TABLE ammo
ADD COLUMN caliber_id INT;

-- 2. Fremdschlüsselbeziehung zwischen ammo und caliber herstellen
ALTER TABLE ammo
ADD CONSTRAINT fk_caliber
FOREIGN KEY (caliber_id) REFERENCES caliber(id) ON DELETE SET NULL;

