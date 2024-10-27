<?php 

    // Liste für die Datensätze vorbereiten
    
    $id = isset($_GET['id']) ? (int)$_GET['id'] : 0;

    //Verbindung Öffnen db muss nicht geschlossen werden

    require_once 'db.php';

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
                                    WHERE w.id = $id;"
                        );
    
    $gun = $result -> fetch_object();
    $result -> free();
    
    if(!$gun){
        header ('Location: index.php');
        exit;
    }

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
            <?php
                $basePath = 'Bilder/';
                $imageFile = $gun->image_path;
            ?>
            <div class="container text-white bg-secondary rounded">
                <div class="container-fluid">
                    <div class="text-center p-3">
                        <h1><?= htmlspecialchars($gun->name)?></h1>
                    </div>
                    <div class="row justify-content-center">
                        <div class="col-sm-10">
                            <img src="<?= $basePath . $imageFile ?>" alt="<?= htmlspecialchars($gun->name) ?>" class="img-fluid" style="max-width 300px; height: auto;">
                        </div>
                        <div class="col-sm-9 bg-dark m-3 rounded">
                            <div class="row border rounded m-2 p-2">
                                <div class="col-8 col-sm-12">
                                    <h3>Description</h3><p><?= htmlspecialchars($gun->description)?></p>
                                </div>
                            </div> 
                            <div class="row border rounded m-2 p-2">
                                <div class="col-8 col-sm-6">
                                    <h3>Weapon type:</h3><p><?= htmlspecialchars($gun->weapon_type)?></p>
                                </div>
                                <div class="col-4 col-sm-6">
                                    <h3>Slot:</h3><p><?= htmlspecialchars($gun->slot)?></p>
                                </div>
                            </div>
                            <div class="row border rounded m-2 p-2">
                                <div class="col-8 col-sm-6">
                                    <h3>Weight:</h3><p><?= htmlspecialchars($gun->weight)?> kg</p>
                                </div>
                                <div class="col-4 col-sm-6">
                                    <h3>Grid size</h3><p><?= htmlspecialchars($gun->grid_size)?></p>
                                </div>
                            </div>
                            <div class="row border rounded m-2 p-2">
                                <div class="col-8 col-sm-6">
                                    <h3>Sold by:</h3><p><?= htmlspecialchars($gun->sold_by)?></p>
                                </div>
                            </div>
                            <div class="row border rounded m-2 p-2">
                                <div class="col-8 col-sm-6">
                                    <h3>Vertical recoil:</h3><p><?= htmlspecialchars($gun->recoil_vertical)?></p>
                                </div>
                                <div class="col-4 col-sm-6">
                                    <h3>Horizontal recoil:</h3><p><?= htmlspecialchars($gun->recoil_horizontal)?></p>
                                </div>
                            </div>
                            <div class="row border rounded m-2 p-2">
                                <div class="col-8 col-sm-6">
                                    <h3>Effective Distance</h3><p><?= htmlspecialchars($gun->effective_distance)?> Meters</p>
                                </div>
                            </div>
                            <div class="row border rounded m-2 p-2">
                                <div class="col-8 col-sm-6">
                                    <h3>Ergonomics</h3><p><?= htmlspecialchars($gun->ergonomics)?></p>
                                </div>
                                <div class="col-4 col-sm-6">
                                    <h3>Firing Modes</h3><p><?= htmlspecialchars($gun->firing_mode)?></p>
                                </div>
                            </div>                            
                            <div class="row border rounded m-2 p-2">
                                <div class="col-8 col-sm-6">
                                    <h3>Rate of fire</h3><p><?= htmlspecialchars($gun->rate_of_fire)?> Rounds/Minute</p>
                                </div>
                                <div class="col-4 col-sm-6">
                                    <h3>Accuracy</h3><p><?= htmlspecialchars($gun->accuracy)?></p>
                                </div>
                            </div>
                            <div class="row border rounded m-2 p-2">
                                <div class="col-8 col-sm-6">
                                    <h3>Sighting range</h3><p><?= htmlspecialchars($gun->sighting_range)?> Meters</p>
                                </div>
                                <div class="col-4 col-sm-6">
                                    <h3>caliber</h3><p><?= htmlspecialchars($gun->weapon_caliber)?></p>
                                </div>
                            </div>
                            <div class="row border rounded m-2 p-2">
                                <div class="col-8 col-sm-6">
                                    <h3>Default ammo</h3><p><?= htmlspecialchars($gun->default_ammo)?></p>
                                </div>
                                <div class="col-4 col-sm-6">
                                    <h3>Default magazine</h3><p><?= htmlspecialchars($gun->default_mag)?></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>    
        </main>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </body>
</html>