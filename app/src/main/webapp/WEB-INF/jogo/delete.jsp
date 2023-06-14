<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
   
    <title>deletar jogo</title>
    <link href ="/css/boostrap.min.css" rel = "stylesheet" />
</head>
<body>
    <div class=""container>
    <h1>deletar jogo</h1>
    <form action ="/jogo/delete" method="post">
        <input type = "hidden" name = "id" value="${jogo.id}" />
        <p> tens certeza que quer tirar o ${jogo.titulo} meu nobre? /</p>
        <br />
        <a href="/jogo/list" class="btn btn primary">Voltar</a>
        <input type="submit" class="btn btn-danger">deletar</button>
    </form>
    </div>
</body>
</html>