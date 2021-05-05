<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Converter</title>
</head>
<body>

<fieldset>
    <legend>Currency Converter</legend>
    <form method="post" action="converter.jsp">
        <label>Rate</label><br>
        <input type="text" name="rate"><br>
        <label>USD</label><br>
        <input type="text" name="usd"><br>
        <label></label><br>
        <input type="submit" value="Converter">
    </form>
</fieldset>
</body>
</html>