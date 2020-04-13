<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 13-04-2020
  Time: 7:20
  To change this template use File | Settings | File Templates.
--%>

<%//Directive
//    page - import
//    include -file ex
//    taglib - uri="url" prefix="fx" ex</%fx:h1%/>

%>

<%@page import="java.util.*"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>yashgoswami</title>
</head>
<body>
<%! //declaration
 int i=5;%>

<%//Scriplet
out.println(5+7);
%>
<%@include file="home.jsp"%>
<h1>Hello World</h1>
<h1>The Number is <%=i%></h1>

</body>
</html>
