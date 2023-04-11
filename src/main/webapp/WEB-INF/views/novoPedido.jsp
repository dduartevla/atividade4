<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pedido</title>
</head>
<body>
    <p>Cliente: ${cliente.nomeCli}</p>
    <p>Endereço: ${cliente.endereco}</p>
    <p>Telefone: ${cliente.telefone}</p>

    <p>Meu pedido: </p>

    <ul>
        <c:forEach items="${pedido.getPizzas()}" var="item">
            <li>${item}</li>
        </c:forEach>
    </ul>

    <p>Valor: ${pedido.valor}</p>
</body>
</html>