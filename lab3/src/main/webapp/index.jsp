<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
</head>
<body>
<h2 style="${color}">${text}</h2>
<form action="/hello" method="post">
    <select name="color" required>
        <option disabled>Выберите цвет:</option>
        <option value="color:#ff0000">Красный</option>
        <option value="color:#ffff00">Желтый</option>
        <option value="color:#00ff00">Зеленый</option>
        <option value="color:#0000ff">Синий</option>
    </select>

    <p><input name="name" type="text">Имя</p>
    <p><input name="surname" type="text">Фамилия</p>

    <button type="submit">Submit</button>
</form>
</body>
</html>
