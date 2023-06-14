<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
   
    <title>Mudar jogo</title>
    <link href ="/css/boostrap.min.css" rel = "stylesheet" />
</head>
<body>
    <div class=""container>
    <h1>Editar jogo</h1>
    <form action ="/jogo/update" method="post">
        <input type = "hidden" name = "id" value="${jogo.id}" />
        <div class="form-group">
        <label for="titulo">Título:</label>
        <input type="text" name="titulo" class="form-control" value="${jogo.titulo}"/>
        </div>
        <br />
        <a href="/livro/list" class="btn btn primary">Voltar</a>
        <input type="submit" class="btn btn-success"></button>
    </form>
    </div>
</body>
</html>