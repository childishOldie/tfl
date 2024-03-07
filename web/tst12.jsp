<%--
  Created by IntelliJ IDEA.
  User: 18244
  Date: 2023/12/10
  Time: 12:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isErrorPage="true"%>
<html>
<head>
    <title>Title</title>
</head>
<body><%
    String userName=request.getParameter("userName");
%>
welcome!<%=userName%>
</body>
</html>
