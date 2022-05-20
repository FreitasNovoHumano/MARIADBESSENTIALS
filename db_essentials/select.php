<!DOCTYPE html>

<html>
    <head>
        <meta charset="UTF-8">
        <title>MariaDB Essentials</title>
    </head>
    <body>

        <?php
        require './conexao.php';

        try {
            $Read = $Connect->prepare('SELECT * FROM cidades');
            $Read->setFetchMode(PDO::FETCH_ASSOC);
            $Read->execute();

            $Result = $Read->fetchAll();
        } catch (PDOException $ex) {
            echo $e->getMessage();
        }

        if (!empty($Result))
            ;
        var_dump($Result);

        foreach ($Result as $cidade):

        echo "Nome da Cidade: {$cidade['cidade']} <br>";
        echo "Sigla do Estado: {$cidade['estado']}<br>";
        echo "<hr>";
        endforeach;
        
        ?>
    </body>
</html>
