-- Tabelle für die Waffenansicht
CREATE TABLE weaponview (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    image_path VARCHAR(100),
    type_id INT,                       -- Foreign Key für Waffentyp
    slot VARCHAR(50),
    weight DECIMAL(5,3),
    grid_size VARCHAR(5),
    sold_by VARCHAR(100),
    recoil_vertical INT,
    recoil_horizontal INT,
    effective_distance INT,
    ergonomics INT,
    firing_mode VARCHAR(50),
    rate_of_fire INT,
    accuracy DECIMAL(5,2),
    sighting_range INT,
    caliber_id INT,                    -- Foreign Key für Kaliber
    default_ammo_id INT,               -- Foreign Key für Standardmunition
    muzzle_velocity DECIMAL(7,2),
    default_mag_id INT,                -- Foreign Key für Standardmagazin
    description TEXT,
    FOREIGN KEY (type_id) REFERENCES type(id) ON DELETE SET NULL,
    FOREIGN KEY (caliber_id) REFERENCES caliber(id) ON DELETE SET NULL,
    FOREIGN KEY (default_ammo_id) REFERENCES ammo(id) ON DELETE SET NULL,
    FOREIGN KEY (default_mag_id) REFERENCES magazine(id) ON DELETE SET NULL
);