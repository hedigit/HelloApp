<%--
  Created by IntelliJ IDEA.
  User: wilder
  Date: 26/05/18
  Time: 18:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

</head>
<body>
<form method="post" action="/custom-hello">

    <br>
    <label for="firstname">firstname: </label>
    <input  id="firstname" type="text"  name="firstname" />

    <br>

    <br>
    <label for="lastname">lastname: </label>
    <input id="lastname" type="text"  name="lastname">
    <br>

    <br>
    <label for="Hour">Hour: </label>
    <input id="Hour" type="number"  name="Hour">
    <br>

    <br><br>
    <input type="submit" value="Submit">
</form>

</body>
</html>
