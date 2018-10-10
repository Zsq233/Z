<%--
  Created by IntelliJ IDEA.
  User: ZSQ
  Date: 2018/9/28
  Time: 10:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h2>
    <s:text name="register.title"/>
</h2>
<s:form action="register" method="POST">
    <s:textfield name="user.name" key="username"/>
    <s:textfield name="user.password" key="password"/>
    <s:submit key="submit"/>
</s:form>
</body>
</html>
