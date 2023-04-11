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
            <table border="1">
                <tr>
                    <td><b>Selecione o Sabor:</b></td>
                    <td></td>
                    <td><b>Selecione o tamanho:</b></td>
                </tr>

                <tr>
                    <td><b>CALABRESA</b></td>
                    <td><input type="checkbox" id="sabor" name="sabor" value="CALABRESA"/></td>
                    <td><label for="tamanho">P - 20cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="P"/>
            
                        <label for="tamanho">M - 35cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="m"/>
            
                        <label for="tamanho">G - 50cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="g"/>
                    </td>
                </tr>

                <tr>
                    <td><b>TRES QUEIJOS</b></td>
                    <td><input type="checkbox" id="sabor" name="sabor" value="TRESQUEIJOS"/></td>
                    <td><label for="tamanho">P - 20cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="P"/>
            
                        <label for="tamanho">M - 35cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="m"/>
            
                        <label for="tamanho">G - 50cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="g"/>
                    </td>
                </tr>

                <tr>
                    <td><b>BACON</b></td>
                    <td><input type="checkbox" id="sabor" name="sabor" value="BACON"/></td>
                    <td><label for="tamanho">P - 20cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="P"/>
            
                        <label for="tamanho">M - 35cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="m"/>
            
                        <label for="tamanho">G - 50cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="g"/>
                    </td>
                </tr>

                <tr>
                    <td><b>FRANGO</b></td>
                    <td><input type="checkbox" id="sabor" name="sabor" value="FRANGO"/></td>
                    <td><label for="tamanho">P - 20cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="P"/>
            
                        <label for="tamanho">M - 35cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="m"/>
            
                        <label for="tamanho">G - 50cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="g"/>
                    </td>
                </tr>

                <tr>
                    <td><b>MARGUERITA</b></td>
                    <td><input type="checkbox" id="sabor" name="sabor" value="MARGUERITA"/></td>
                    <td><label for="tamanho">P - 20cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="P"/>
            
                        <label for="tamanho">M - 35cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="m"/>
            
                        <label for="tamanho">G - 50cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="g"/>
                    </td>
                </tr>

                <tr>
                    <td><b>MUSSARELA</b></td>
                    <td><input type="checkbox" id="sabor" name="sabor" value="MUSSARELA"/></td>
                    <td><label for="tamanho">P - 20cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="P"/>
            
                        <label for="tamanho">M - 35cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="m"/>
            
                        <label for="tamanho">G - 50cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="g"/>
                    </td>
                </tr>

                <tr>
                    <td><b>PEPPERONI</b></td>
                    <td><input type="checkbox" id="sabor" name="sabor" value="PEPPERONI"/></td>
                    <td><label for="tamanho">P - 20cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="P"/>
            
                        <label for="tamanho">M - 35cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="m"/>
            
                        <label for="tamanho">G - 50cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="g"/>
                    </td>
                </tr>

                <tr>
                    <td><b>PRESUNTO</b></td>
                    <td><input type="checkbox" id="sabor" name="sabor" value="PRESUNTO"/></td>
                    <td><label for="tamanho">P - 20cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="P"/>
            
                        <label for="tamanho">M - 35cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="m"/>
            
                        <label for="tamanho">G - 50cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="g"/>
                    </td>
                </tr>

                <tr>
                    <td><b>PORTUGUESA</b></td>
                    <td><input type="checkbox" id="sabor" name="sabor" value="PORTUGUESA"/></td>
                    <td><label for="tamanho">P - 20cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="P"/>
            
                        <label for="tamanho">M - 35cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="m"/>
            
                        <label for="tamanho">G - 50cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="g"/>
                    </td>
                </tr>

                <tr>
                    <td><b>NAPOLITANA</b></td>
                    <td><input type="checkbox" id="sabor" name="sabor" value="NAPOLITANA"/></td>
                    <td><label for="tamanho">P - 20cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="P"/>
            
                        <label for="tamanho">M - 35cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="m"/>
            
                        <label for="tamanho">G - 50cm</label>
                        <input type="checkbox" id="tamanho" name="tamanho" value="g"/>
                    </td>
                </tr>
            </table>
        </div>

    </br>
        <div>
            <input type="submit">
            <input type="reset">
        </div>
        
    </form>
</body>
</html>