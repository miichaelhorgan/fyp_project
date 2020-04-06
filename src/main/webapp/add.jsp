<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add</title>
    </head>
    <body>
        <h2>Add Student</h2>
        <form name="studentForm" class="center" id="studentForm" action="AddStudents" method="post">
            <table cellspacing="1" cellpadding="2">
        <tr>
            <td><label for="licencenumber">Licence Number</label></td>
            <td><input class="studentField" id="licencenumber" type="text" name="licencenumber" required="required"/></td>
        </tr>
        <tr>
            <td><label for="name">Name</label></td>
            <td><input class="studentField" id="name" type="text" name="name" required="required"/></td>
        </tr>
        <tr>
            <td><label for="address1">Address 1</label></td>
            <td><input class="studentField" id="address1" type="text" name="address1" required="required"/></td>
        </tr>
        <tr>
            <td><label for="address2">Address 2</label></td>
            <td><input class="studentField" id="address2" type="text" name="address2" required="required"/></td>
        </tr>
        <tr>
            <td><label for="city">City</label></td>
            <td><input class="studentField" id="city" type="text" name="city" required="required"/></td>
        </tr>
        <tr>
            <td><label for="contact">Contact</label></td>
            <td><input class="studentField" id="contact" type="text" name="contact" required="required"/></td>
        </tr>
        <tr>
            <td><label for="dateofBirth">Date Of Birth</label></td>
            <td><input class="studentField" id="dateofBirth" type="text" name="dateofBirth" required="required"/></td>
        </tr>
        <tr>
        <tr>
            <td><label for="email">Email</label></td>
            <td><input class="studentField" id="email" type="text" name="email" required="required"/></td>
        </tr>
        <tr>
            <td><label for="lessonArea">Lesson Area</label></td>
            <td>
                <select name="lessonArea" class="studentField" id="lessonArea" type="text">
                    <option value="1">Cork</option>
                    <option value="2">Dublin</option>
                    <option value="3">Offaly</option>
                    <option value="4">Limerick</option>
                    <option value="5">Mayo</option>
                    <option value="8">Galway</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="meetingArea">Meeting Area</label></td>
            <td><input class="studentField" id="meetingArea" type="text" name="meetingArea" required="required"/></td>
        </tr>
        <tr>
            <td><label for="previous">Previous Lessons</label></td>
            <td>
                <select name="previous" class="StudentField" id="previous" type="text">
                    <option value="1">Yes</option>
                    <option value="2">No</option>
                    <option value="3">N/A</option>
                </select>
            </td>
        </tr>
           <tr>
            <td><label for="test">Previous Test</label></td>
            <td>
                <select name="test" class="StudentField" id="test" type="text">
                    <option value="1">Yes</option>
                    <option value="2">No</option>
                    <option value="3">N/A</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="other">Other Experience</label></td>
            <td>
                <select name="other" class="StudentField" id="other" type="text">
                    <option value="1">Yes</option>
                    <option value="2">No</option>
                    <option value="3">N/A</option>
                </select>
            </td>
        </tr>
                <tr>
            <td><label for="instructor">Instructor</label></td>
            <td>
                <select name="instructor" class="studentField" id="instructor" type="text">
                    <option value="1">Pauline Pink</option>
                    <option value="2">Maura O Neill</option>
                    <option value="3">Bill O Mahoney</option>
                    <option value="4">Jim White</option>
                    <option value="5">Thomas Achill</option>
                    <option value="8">John Browne</option>
                    <option value="11">Other</option>
                </select>
            </td>
        </tr>
        <input type="hidden" name="requestType" value="add"/>
        <tr>
            <td></td>
            <td colspan="1">
                <td><input type="submit"><p>Add Property</p></a></td>
            
        </tr> 
    </table>
        </form>
    </body>
</html>

