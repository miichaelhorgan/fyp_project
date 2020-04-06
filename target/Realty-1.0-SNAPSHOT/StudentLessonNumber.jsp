<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Students Lesson</title>
    </head>
    
    
    
    <a href="login.jsp">logout </a>  
    <h1>${student.licenceNumber}</h1>
    <h2>${student.name}</h2>
    
    <table>
        <tr><td><a href="LessonAttributes.jsp">Lesson 1</a></td></tr>
        <tr><td><a href="LessonAttributes.jsp">Lesson 2</a></td></tr>
        <tr><td><a href="LessonAttributes.jsp">Lesson 3</a></td></tr>
        <tr><td><a href="LessonAttributes.jsp">Lesson 4</a></td></tr>
        <tr><td><a href="LessonAttributes.jsp">Lesson 5</a></td></tr>
        <tr><td><a href="LessonAttributes.jsp">Lesson 6</a></td></tr>
        <tr><td><a href="LessonAttributes.jsp">Lesson 7</a></td></tr>
        <tr><td><a href="LessonAttributes.jsp">Lesson 8</a></td></tr>
        <tr><td><a href="LessonAttributes.jsp">Lesson 9</a></td></tr>
        <tr><td><a href="LessonAttributes.jsp">Lesson 10</a></td></tr>
        <tr><td><a href="LessonAttributes.jsp">Lesson 11</a></td></tr>
        <tr><td><a href="LessonAttributes.jsp">Lesson 12</a></td></tr>
        
    </table>
</html>
