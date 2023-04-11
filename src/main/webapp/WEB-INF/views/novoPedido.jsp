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
    <h1>Resumo Pedido</h1>
    <p>Cliente: ${pedido.cliente.nomeCli}</p>
    <p>Endereço: ${pedido.cliente.endereco}</p>
    <p>Telefone: ${pedido.cliente.telefone}</p>

    <p> Pizza: ${pedido.pizza.sabor} - ${pedido.pizza.tamanho} - R$ ${pedido.pizza.valor}</p>

    <p>Entrega: R$10,00</p>

    <p>Valor: ${pedido.valor}</p>
</body>
</html>