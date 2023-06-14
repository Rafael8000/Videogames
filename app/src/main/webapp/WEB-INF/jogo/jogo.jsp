<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Livros</title>
    <link href ="/css/boostrap.min.css" rel = "stylesheet" />
</head>
<body>
    <div class="container">
    <h1>Livro</h1>
    <a href="/livro/insert" class = " btp"></a>
    <table>
        <tr>
            <th>id</th>
            <th>Titulo</th>
            <th> isbn </th>
            <th>&nbsp;</th>
        </tr>
        <c:forEach var="item" items="${livros}">
            <tr>
                <td>${item.id}</td>
                <td>${item.titulo}</td>
                <td> ${item.isbn}</td>
                <td>
                    <a href="/livro/update?id=${item.id}" class="btn btn-warning">Editar</a>
                    <a href="/livro/update?id=${item.id}" class="btn btn-danger">Deletar</a>
                    <a href="/livro/update?id=${item.isbn}" class="btn btn-warning">Isbn</a>
                </td>
            </tr>
        </c:forEach>
    </table>
    </div>
    <a href="/livro/insert" class="btn btn primary">Adicionar livros </a>
</body>
</html>