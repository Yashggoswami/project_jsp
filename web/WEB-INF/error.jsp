<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 13-04-2020
  Time: 8:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isErrorPage="true"%>
<html>
<head>
    <title>Error</title>
</head>
<body>
<h1>Something wrong has occured :<%=exception.getMessage()%></h1>
</body>
</html>
