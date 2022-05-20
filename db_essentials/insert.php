<?php

require 'conexao.php';

$Create = $Connect->prepare('INSERT INTO cidades (cidade, estado) VALUES ("Porto Alegre", "RS")');
$Create->execute();
$lastInsertId = $Connect->lastInsertId();

var_dump($Create, $lastInsertId);