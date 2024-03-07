<%--
  Created by IntelliJ IDEA.
  User: 18244
  Date: 2023/12/10
  Time: 10:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  String []fav=request.getParameterValues("fav");
  out.println("爱好为");
  for (int i=0;i<fav.length;i++){
      out.println(fav[i]);
  }

%>
</body>
</html>
