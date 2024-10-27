-- Tabelle für Waffenschussmodi (Verknüpfung zwischen weaponview und firing_modes)
CREATE TABLE weapon_firing_modes (
    weapon_id INT,
    firing_mode_id INT,
    PRIMARY KEY (weapon_id, firing_mode_id),
    FOREIGN KEY (weapon_id) REFERENCES weaponview(id) ON DELETE CASCADE,
    FOREIGN KEY (firing_mode_id) REFERENCES firing_modes(id) ON DELETE CASCADE
);