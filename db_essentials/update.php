<?php

require 'conexao.php';

try {
    $update = $Connect->prepare('UPDATE cidades SET cidade = "Florianópolis", estados = "SC" WHERE id_cidade = 1');
    $update->execute();
    var_dump($update);
} catch (PDOException $ex) {
    echo $ex->getMessage();
}

