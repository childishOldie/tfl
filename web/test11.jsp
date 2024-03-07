<%--
  Created by IntelliJ IDEA.
  User: 18244
  Date: 2023/12/10
  Time: 12:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page errorPage="tst12.jsp" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="" method="post">
    <%! int count=0;%>
    <td>用户名为：<input name="userName" type="text"></td><br/>
    <td>密码为：<<input name="password" type="password"></td><br/>
    <input type="submit" value="确定">
    <input type="reset" value="取消">

</form>
<%
    String userName=request.getParameter("userName");
    String passerWord=request.getParameter("password");
    if(count<3){
        if("sa".equals(userName)&&"123".equals("password")){
            throw new RuntimeException();

        } else{
            out.println("用户名或者密码输入错误"+count+"次");
            count++;


        }


    }
    else{
        out.println("输入超过3次，请重新登陆");
    }

%>



</body>
</html>
