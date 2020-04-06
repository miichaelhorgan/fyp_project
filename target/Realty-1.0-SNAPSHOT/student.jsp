<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://unpkg.com/purecss@1.0.1/build/pure-min.css" integrity="sha384-oAOxQR6DkCoMliIh8yFnu25d7Eq/PHS21PClpwjOTeU2jRSq11vu66rf90/cZr47" crossorigin="anonymous">
        <title>All Students</title>
    </head>

    <a href="add.jsp">Add new Student</a>
    <a href="login.jsp">logout </a>    
    <h3> Number of Students Returned ${fn:length(students)}</h3>
    <form action="SearchStudent">
        <table>
            <tr>
                <td><label for="licenceNumber">Licence Number</label></td>
                <td><input class="text" id="licenceNumber" method="post" name="licenceNumber" required="required"/></td>
            </tr>
            <tr>
                <td><label for="name">Name</label></td>
                <td><input class="text" id="name" method="post" name="name" required="required"/></td>

            </tr>
            <tr>
                <td><label for="city">City</label></td>
                <td><input class="text" id="city" method="post" name="city" required="required"/></td>
            </tr>
            <tr>
                <td><input type="submit" value="Search"/></td>
            </tr> 
        </table>
    </form>
    <br>
    <br>
    <br>
    <table class = "pure-table pure-table-bordered" width='1200' border='1' >
        <thead>
            <tr>
                <th>Licence Number</th>
                <th>Name</th>
                <th>Address 1</th>
                <th>Address 2</th>
                <th>City</th>
                <th>Date Of Birth</th>
                <th>Contact</th>
                <th>Email</th>
                <th>Lesson Area </th>
                <th>Meeting Point</th>
                <th>Previous Lessons </th>
                <th>Previous test</th>
                <th>Other Experience</th>
                <th>Instructor</th>
                <th>Edit</th>
            </tr>
        </thead>

        <tbody>
            <c:forEach var="aStudent" items="${students}">
                <tr> 
                    <td><a href="StudentsDrillDown?id=${aStudent.licenceNumber}">${aStudent.licenceNumber}</a></td>
                    <td><a href="StudentLessonNumber.jsp">${aStudent.name}</a></td>
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
                    <td><a href="EditStudent?id=${aStudent.licenceNumber}">Edit</a></td>
                </tr>
            </c:forEach>
        </tbody>

    </table>
</html>
