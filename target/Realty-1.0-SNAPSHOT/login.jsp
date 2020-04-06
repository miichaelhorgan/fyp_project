<%-- 
    Document   : login
    Created on : 13 Nov 2019, 14:36:41
    Author     : micha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>
        <h2>Login</h2>
        <form name="loginform" method="post">
            <table border="0" cellspacing="2" cellpadding="2">
                <tbody>
                    <tr>
                        <td> <label for="username">Username:</label></td>
                        <td><input type="text" id="username" name="username" /></td>
                    </tr>
                    <tr>
                        <td> <label for="password">Password:</label></td>
                        <td> <input type="password" id="password" name="password" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                </tbody>
            </table>
            <br/>
            <label for="rememberMe">Remember me:</label>
            <input type="checkbox" id="rememberMe" name="rememberMe" value="true" />
            <br/>
            <br/>
            <a href="DisplayAllStudents">Go Back</a>
        </form>
        

    </body>
</html>
