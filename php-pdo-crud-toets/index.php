<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
    <title>PHP PDO CRUD TOETS</title>
</head>
<body>
    <h1>PHP PDO CRUD TOETS</h1>
    
    <form action="create.php" method="post">

        <label for="merk">Merk:</label><br>
        <input type="text" name="merk" id="merk"><br>
        <br>
        <label for="model">Model:</label><br>
        <input type="text" name="model" id="model"><br>
        <br>
        <label for="topsnelheid">Topsnelheid:</label><br>
        <input type="text" name="topsnelheid" id="topsnelheid"><br>
        <br>
        <label for="prijs">Prijs:</label><br>
        <input type="text" name="prijs" id="prijs"><br>
        <br>
        <input type="submit" value="Verstuur!">        

    </form>



</body>
</html>