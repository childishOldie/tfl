<%--
  Created by IntelliJ IDEA.
  User: 18244
  Date: 2023/12/10
  Time: 10:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=gb2312" language="java" %>
<%@ page errorPage="jsp8.jsp" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  String name=request.getParameter("name");
  if(name==null){
    throw new RuntimeException("没有指定name属性");
  }

%>
hello<%=name%>
</body>
</html>
