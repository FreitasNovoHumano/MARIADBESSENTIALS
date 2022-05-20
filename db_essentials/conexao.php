<?php

try {
    $dsn = 'mysql:host=localhost;dbname=db_essentials';
    $options = [PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES UTF8MB4'];

    $Connect = new PDO($dsn, 'root', '', $options);
    $Connect->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (Exception $ex) {
    echo $e->getMessage();
}



