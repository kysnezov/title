<?php 

$host = '127.0.0.1';
$db   = 'articles';
$user = 'root';
$pass = '';
$charset = 'utf8';

$dsn = "mysql:host=$host;dbname=$db;charset=$charset";
$opt = [
    PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
    PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
    PDO::ATTR_EMULATE_PREPARES   => false,
];
$coon = new PDO($dsn, $user, $pass, $opt);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css\styles.css">
    <title>examination</title>
</head>
<body>
    <div class="main">
        <div class="tit">
        <h1>Ipsum sed dolor</h1>
        </div>
        <?php
        $startament = $coon->query('SELECT * FROM articles');

        while ($row = $startament->fetch()):?>
            <div class="title">
            <img src="img\pic0<?= $row['id']?>.jpg" alt="картинка">
            <h2><?= $row['title']?></h2>  
            <p><?=$row['article']?></p> 
            <input type="button" value="more">
            </div>
        <?php endwhile; ?>
    </div>
</body>
</html>
<?php $coon = null;