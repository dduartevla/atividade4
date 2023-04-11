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
   
    <p>Meu pedido: </p>

    <ul>
        <c:forEach items="${pedido.getPizzas()}" var="item">
            <li>${item}</li>
        </c:forEach>
    </ul>

    <form action="novoPedido.html" method="post">
        <div>
            <label for="pizza.tamanho">Escolha o tamanho:</label>
            <select id="tamanho" name="tamanho">
                <option value="p">Pequena - 20cm</option>
                <option value="m">Media - 30cm</option>
                <option value="g">Grande - 45cm</option>
            </select>

            <label for="pizza.sabor">escolha o sabor:</label>
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
        <input type="button" value="Adicionar" >
        </div>
    </form>
        
</body>
</html>