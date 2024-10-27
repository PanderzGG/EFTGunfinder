<?php 
    //Verbindung Öffnen db muss nicht geschlossen werden



    require_once 'db.php';

    // Liste für die Datensätze vorbereiten
    $weapons = array();

    // Sortierung basierend auf URL-Parametern
    $id = isset($_GET['id']) ? (int)$_GET['id'] : 0;
    $sortColumn = isset($_GET['sort']) ? $_GET['sort'] : 'name';
    $order = isset($_GET['order']) && $_GET['order'] === 'desc' ? 'desc' : 'asc';

    // Sicherheitsmaßnahme: nur erlaubte Spalten zur Sortierung verwenden   
    $allowedSortColumns = ['name', 'weapon_caliber', 'firing_mode', 'rate_of_fire', 'description'];
    if (!in_array($sortColumn, $allowedSortColumns)) {
        $sortColumn = 'name'; // Fallback
    }

    $result = $db->query("  
                            SELECT  w.id, w.name, w.image_path, t.type AS weapon_type, w.slot, w.weight, w.grid_size, w.sold_by, 
                                    w.recoil_vertical, w.recoil_horizontal, w.effective_distance, w.ergonomics, w.firing_mode, 
                                    w.rate_of_fire, w.accuracy, w.sighting_range, c.caliber AS weapon_caliber, 
                                    a.ammo AS default_ammo, m.magazine AS default_mag, w.muzzle_velocity, w.description
                                    FROM weaponview w
                                    JOIN type t ON w.type_id = t.id
                                    JOIN caliber c ON w.caliber_id = c.id
                                    JOIN ammo a ON w.default_ammo_id = a.id 
                                    JOIN magazine m ON w.default_mag_id = m.id
                                    WHERE t.id = $id  
                                    ORDER BY $sortColumn $order"
                        ); //Where bearbeiten

    while($gun = $result->fetch_object()){
        $weapons[] = $gun;
    }

    $result->free();

?>


<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" href="styles.css">
        <title>Escape from Tarkov Gun Database</title>

    </head>
    <body class="bg-dark pt-5">
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" role="navigation">
            <div class="container-fluid">
                <a class="navbar-brand" href="index.php"><img src="Bilder/eftlogo.png" class="img-fluid" alt="Escape From Tarkov Guns Home"></a>
                <button class="navbar-toggler border-0" type="button" data-toggle="collapse" data-target="#exCollapsingNavbar">
                    &#9776;
                </button>
            <div class="collapse navbar-collapse" id="exCollapsingNavbar">
                <ul class="nav navbar-nav">
                    <li class="nav-item"><a href="index.php" class="nav-link">Home</a></li>
                </ul>
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Weapon Categories
                        </a>
                        <div class="dropdown-menu bg-dark" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item bg-dark text-white" href="show_category.php?id=1">Assault carbines</a>
                            <a class="dropdown-item bg-dark text-white" href="show_category.php?id=2">Assault rilfes</a>
                            <a class="dropdown-item bg-dark text-white" href="show_category.php?id=3">Bolt-action rifles</a>
                            <a class="dropdown-item bg-dark text-white" href="show_category.php?id=4">Designated marksman rifles</a>
                            <a class="dropdown-item bg-dark text-white" href="show_category.php?id=5">Grenade launchers</a>
                            <a class="dropdown-item bg-dark text-white" href="show_category.php?id=6">Light machine guns</a>
                            <a class="dropdown-item bg-dark text-white" href="show_category.php?id=7">Shotguns</a>
                            <a class="dropdown-item bg-dark text-white" href="show_category.php?id=8">Submachine guns</a>
                            <a class="dropdown-item bg-dark text-white" href="show_category.php?id=9">Pistols</a>
                        </div>
                    </li>    
                </ul>
                </div>
                <ul class="nav navbar-nav flex-row justify-content-between ml-auto">
                    <li class="nav-item order-2 order-md-1"><a href="#" class="nav-link" title="settings"><i class="fa fa-cog fa-fw fa-lg"></i></a></li>
                    <li class="dropdown order-1">
                        <button type="button" id="dropdownMenu1" data-toggle="dropdown" class="btn btn-outline-secondary dropdown-toggle">Login <span class="caret"></span></button>
                        <ul class="dropdown-menu dropdown-menu-right mt-1">
                        <li class="p-3">
                                <form class="form" role="form">
                                    <div class="form-group">
                                        <input id="emailInput" placeholder="Email" class="form-control form-control-sm" type="text" required="">
                                    </div>
                                    <div class="form-group">
                                        <input id="passwordInput" placeholder="Password" class="form-control form-control-sm" type="text" required="">
                                    </div>
                                    <div class="form-group">
                                        <button type="submit" class="btn btn-primary btn-block">Login</button>
                                    </div>
                                    <div class="form-group text-xs-center">
                                        <small><a href="#">Forgot password?</a></small>
                                    </div>
                                </form>
                            </li>
                    </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>       
        <main class="container-fluid mt-5">
            <div class="table-responsive p-3 rounded table-bordered">
                <table class="table table-dark table-hover" style="table-layout: auto;">
                    <thead class="bg-dark">
                        <tr>
                            <th scope="col" class="p-3 fw-bold text-center">
                                <a href="?sort=name&order=<?php echo $order === 'asc' ? 'desc' : 'asc'; ?>" class="text-white">Name</a>
                            </th>
                            <th scope="col" class="p-3 fw-bold text-center">
                                <a href="?sort=image_path&order=<?php echo $order === 'asc' ? 'desc' : 'asc'; ?>" class="text-white">Bild</a>
                            </th>
                            <th scope="col" class="p-3 fw-bold text-center">
                                <a href="?sort=weapon_caliber&order=<?php echo $order === 'asc' ? 'desc' : 'asc'; ?>" class="text-white">Kaliber</a>
                            </th>
                            <th scope="col" class="p-3 fw-bold text-center">
                                <a href="?sort=firing_mode&order=<?php echo $order === 'asc' ? 'desc' : 'asc'; ?>" class="text-white">Feuermodus</a>
                            </th>
                            <th scope="col" class="p-3 fw-bold text-center">
                                <a href="?sort=rate_of_fire&order=<?php echo $order === 'asc' ? 'desc' : 'asc'; ?>" class="text-white">Feuerrate</a>
                            </th>
                            <th scope="col" class="p-3 fw-bold text-center">
                                <a href="?sort=description&order=<?php echo $order === 'asc' ? 'desc' : 'asc'; ?>" class="text-white">Beschreibung</a>
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                         <?php foreach ($weapons as $gun): ?>
                            <tr onclick="window.location='show_weapon.php?id=<?= $gun->id ?>';" style="cursor: pointer;">
                                <td class="p-3 text-center align-middle justify">
                                    <p class="text-justify" style="margin: 0;"><?= htmlspecialchars($gun->name) ?></p>
                                </td>
                                <td class="p-3 text-center align-middle justify">
                                    <?php 
                                        // Setze den festen Pfad
                                        $basePath = 'Bilder/';
                                        $imageFile = $gun->image_path; 
                                    ?>
                                    <img src="<?= $basePath . $imageFile ?>" alt="<?= htmlspecialchars($gun->name) ?>" class="img-fluid" style="max-width: 250px; height: auto;">
                                </td>
                                <td class="p-3 text-center align-middle justify"><?= htmlspecialchars($gun->weapon_caliber) ?></td>
                                <td class="p-3 text-center align-middle justify">
                                    <p class="text-justify" style="margin: 0;"><?= htmlspecialchars($gun->firing_mode) ?></p>
                                </td>
                                <td class="p-3 text-center align-middle justify text-justify"><?= htmlspecialchars($gun->rate_of_fire) ?></td>
                                <td class="p-3 text-center align-middle justify">
                                    <p class="text-justify" style="margin: 0;"><?= htmlspecialchars($gun->description) ?></p>
                                </td>
                            </tr>
                        <?php endforeach; ?>
                    </tbody>
                </table>
            </div>
        </main>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </body>
</html>