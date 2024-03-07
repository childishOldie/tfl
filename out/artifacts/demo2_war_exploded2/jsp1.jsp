<%--
  Created by IntelliJ IDEA.
  User: 18244
  Date: 2023/12/9
  Time: 16:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!
 int sum(){
     int result=1;
     int i;
     for (i=1;1<=10;i++){
   result=result*i;
     }
    
 }
%>
<%=sum()%>
</body>
</html>
