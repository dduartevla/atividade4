<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario Super Heroi</title>
</head>
<body>
    <h1> Formulário Super Herói </h1>
    <form action="supers.html" method="post">
        <div>
            <label for="nome">Nome:</label>
            <input type="text" id="nome" name="nome"/>
        </div>

        <div>
            <label for="superPoder">Super Poder:</label>
            <input type="text" id="superPoder" name="superPoder"/>
        </div>

        <div>
            <label for="alterEgo"> Alter-Ego:</label>
            <input type="text" id="alterEgo" name="alterEgo"/>
        </div>

        <div>
            <input type="submit">
            <input type="reset">
        </div>
    </form>
</body>
</html>