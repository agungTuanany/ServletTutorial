<%--
  Created by IntelliJ IDEA.
  User: daunjrk
  Date: 2/23/18
  Time: 9:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Form</title>
</head>
<body>
    <h2>Wellcome please login</h2>
    <hr>
    <form action="/login" method="post">
        login-name: <input type="text" name="loginname" width="30"/>
        password: <input type="text" name="password" width="10"/>
        <input type="submit" value="login"/>
    </form>

    <p style="color: red;"> ${errorMessage}</p>

</body>
</html>
