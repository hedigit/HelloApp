<%--
  Created by IntelliJ IDEA.
  User: wilder
  Date: 26/05/18
  Time: 18:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <!-- Link for a CSS file-->
    <link href="custom_css.css" rel="stylesheet" type="text/css">
    <title>Hello Evrybody</title>
</head>
<body>
<form method="post" action="/simple-hello"></form>
<h1>
    <%
        String sample = (String) request.getAttribute("sample");
        out.println(sample);
    %>

</h1>
<h2> Hello to You</h2>


</body>
</html>
