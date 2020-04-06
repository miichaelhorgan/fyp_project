<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table width='1200' border='1'>
            <tr>
                <td>Licence Number</td>
                <td>Name</td>
                <td>Address 1</td>
                <td>Address 2</td>
                <td>City</td>
                <td>Date Of Birth</td>
                <td>Contact</td>
                <td>Email</td>
                <td>Lesson Area </td>
                <td>Meeting Point</td>
		<td>Previous Lessons </td>
                <td>Previous test</td>
                <td>Other Experience</td>
                <td>Instructor</td>
            </tr>

        <c:forEach var="aStudent" items="${student}">
            <tr> 
                <td>${aStudent.licenceNumber}</td>
                <td>${aStudent.name} </td>
                <td>${aStudent.address1} </td>
                <td>${aStudent.address2} </td>
                <td>${aStudent.city} </td>
                <td>${aStudent.dateofBirth} </td>
                <td>${aStudent.contact} </td>
                <td>${aStudent.email} </td>
                <td>${aStudent.lessonArea} </td>
                <td>${aStudent.meetingPoint} </td>
                <td>${aStudent.previouslessons} </td>
                <td>${aStudent.previoustest} </td>
                <td>${aStudent.otherexperience} </td>   
                <td>${aStudent.instructor} </td>
            </tr>
        </c:forEach>
     </table>
    </body>
</html>
