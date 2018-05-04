<%--
  Created by IntelliJ IDEA.
  User: dol
  Date: 04/05/2018
  Time: 11:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>index.jsp</title>
</head>
<body>
<h1>Home</h1>
<%
    String username = (String)session.getAttribute("username");
    if (username != null) {%>
Welcome : <%= username%>
<a href="/logout?islogout=ok">logout</a>
<%}%>
</body>
</html>
