<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Agregar Producto</title>
</head>
<body>
<h1>Agregar Producto</h1>
<form action="product" method="POST">
    <label>Nombre:</label>
    <input type="text" name="name" required><br><br>

    <label>Cantidad:</label>
    <input type="number" name="quantity" required><br><br>

    <label>Precio:</label>
    <input type="number" step="0.01" name="price" required><br><br>

    <button type="submit">Agregar</button>
</form>
</body>
</html>