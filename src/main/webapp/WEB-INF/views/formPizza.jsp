<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario Pizza</title>
</head>
<body>
    <h1> Formulário Pizza </h1>
    <p> Olá, ${cliente.nomeCli}!</p>      

    <form action="novoPedido.html" method="post">
        <div>
            <label for="tamanho">Escolha o tamanho:</label>
            <select id="tamanho" name="tamanho">
                <option value="M">Media - 30cm</option>
                <option value="P">Pequena - 20cm</option>                
                <option value="G">Grande - 45cm</option>
            </select>

            <label for="sabor">escolha o sabor:</label>
            <select id="sabor" name="sabor">
                <option value="CALABRESA">CALABRESA</option>
                <option value="TRESQUEIJOS">TRES QUEIJOS</option>
                <option value="BACON">BACON</option>
                <option value="FRANGO">FRANGO</option>
                <option value="MARGUERITA">MARGUERITA</option>
                <option value="MUSSARELA">MUSSARELA</option>
                <option value="PEPPERONI">PEPPERONI</option>
                <option value="PRESUNTO">PRESUNTO</option>
                <option value="PORTUGUESA">PORTUGUESA</option>
                <option value="NAPOLITANA">NAPOLITANA</option>

            </select>
        </div>

        </br>
        <div>
            <input type="submit" value="Enviar">
            <input type="reset" value="Limpar">
        </div>
    </form>
        
</body>
</html>