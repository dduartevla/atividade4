<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario Cliente</title>
</head>
<body>
    <h1> Formulário Cliente </h1>
    <form action="formularioPizza.html" method="get">
        <div>
            <label for="nomeCli">Nome:</label>
            <input type="text" id="nomeCli" name="nomeCli"/>
        </div>

        <div>
            <label for="telefone">Telefone:</label>
            <input type="text" id="telefone" name="telefone"/>
        </div>

        <div>
            <label for="endereco"> Endereço:</label>
            <input type="text" id="endereco" name="endereco"/>
        </div>

        <div>
            <input type="submit">
            <input type="reset">
        </div>
    </form>
</body>
</html>