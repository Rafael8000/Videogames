<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
   
    <title>Novo livro</title>
    <link href ="/css/boostrap.min.css" rel = "stylesheet" />
</head>
<body>
    <div class=""container>
    <h1>Novo livro</h1>
    <form action ="/jogo/insert" method="post">
        <div class="form-group">
        <label for="titulo">Título:</label>
        <input type="text" name="titulo" class="form-control" />
        </div>
        <div class="form-group">
            <label for="isbn">ISBN:</label>
            <input type="text" name="isbn" class="form-control" />
            </div>
        <br />
        <a href="/jogo/list" class="btn btn primary">Voltar</a>
        <input type="submit" class="btn btn-success"></button>
    </form>
    </div>
</body>
</html>