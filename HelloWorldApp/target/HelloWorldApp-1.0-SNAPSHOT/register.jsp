<%--
  Created by IntelliJ IDEA.
  User: bbtip
  Date: 08.02.2021
  Time: 23:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Registration Form</title>
</head>
<body>
<h1>Register Form</h1>
<form action="guru_register" method="post">
    <table style="with: 50%">
        <tr>
            <td>First Name</td>
            <td><input type="text" name="first_name" /></td>
        </tr>
        <tr>
            <td>Last Name</td>
            <td><input type="text" name="last_name" /></td>
        </tr>
        <tr>
            <td>UserName</td>
            <td><input type="text" name="username" /></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type="password" name="password" /></td>
        </tr>
        <tr>
            <td>Address</td>
            <td><input type="text" name="address" /></td>
        </tr>
        <tr>
            <td>Contact No</td>
            <td><input type="text" name="contact" /></td>
        </tr></table>
    <input type="submit" value="Submit" /></form>
</body>
</html>