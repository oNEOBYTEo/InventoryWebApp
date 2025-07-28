<%@ page import="java.util.List" %>
<%@ page import="com.inventory.web.model.Product" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Lista de Productos</title>
</head>
<body>
<h1>Productos Registrados</h1>

<a href="form.jsp">Agregar nuevo producto</a>

<ul>
    <%
        List<Product> products = (List<Product>) request.getAttribute("products");
        if (products != null) {
            for (Product p : products) {
    %>
    <li><strong><%= p.getName() %></strong> - Cantidad: <%= p.getQuantity() %>, Precio: $<%= p.getPrice() %></li>
    <%
            }
        }
    %>
</ul>
</body>
</html>