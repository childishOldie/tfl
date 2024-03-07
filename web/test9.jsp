<%--
  Created by IntelliJ IDEA.
  User: 18244
  Date: 2023/12/10
  Time: 12:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.util.Random"%>
<%@page errorPage="test10.jsp" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Random r=new Random();
    int n1=r.nextInt(10);
    int n2=r.nextInt(20);
    int a1=n1+n2;
    int a2=n1-n2;
    int a3=n1*n2;
    int a4=n1/n2;
    if(n2==0){
        throw new RuntimeException();

    }
%>
</body>
</html>
