<%--
  Created by IntelliJ IDEA.
  User: Quan Maple
  Date: 1/28/2019
  Time: 6:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>TransferCurrency</title>
</head>
<body>

<form method="post" action="/currency">
    <div class="bolobala">
        <h1>Transfer Currency</h1>
        <input type="text" name="USD" size="30" placeholder="USD">
        <input type="text" name="rate" size="30" placeholder="rate">
        <input type="submit" value="Convert">
    </div>
</form>

</body>
</html>
