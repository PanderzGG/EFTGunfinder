<?php
$hostname = '';  // Datenbank-Hostname
$username = '';              // Datenbank-Benutzername
$password = '';     // Datenbank-Passwort
$database = '';             // Datenbank-Name

// Verbindung zur Datenbank herstellen
$db = new mysqli($hostname, $username, $password, $database);

// Verbindung überprüfen
if ($db->connect_error) {
    die("Verbindung zur Datenbank fehlgeschlagen: " . $db->connect_error);
}
?>
