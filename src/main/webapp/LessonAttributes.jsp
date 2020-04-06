<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lesson Attributes</title>
    </head>
    <body>
        <shiro:user>
        <a href=""<p>Logout</p></a>
        </shiro:user>
       <form name="studentForm" class="center" id="studentForm" action="AddStudents" method="post">
       <form name="AttributesForm" class="center" id="AttributesForm" action="AttributesForm" method="post">
        <table cellspacing="1" cellpadding="2">
        <tr>
            <td><label for="style">Rules/checks</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>       
        <tr>
            <td><label for="style">Positioning</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="style">Observation</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="style">React to Hazards</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="style">Use Of Mirrors</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="style">Clearance</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="style">Signals</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="style">Motorcycles/cycles</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="style">Courtesy</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="style">Progress</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="style">Vehicle Controls</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="style">Speed for conditions</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="style">Traffic Controls</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="style">Right of Way</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="style">Reverse</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="style">Turnabouts</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><label for="style">Parking</label></td>
            <td>
                <select name="style" class="propertyField" id="style" type="text">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                </select>
            </td>
        </tr>
        <tr></tr>
        <input type="hidden" name="requestType" value="add"/>
        <tr>
            <td></td>
            <td colspan="1">
            <td><input type="submit"></td>  
        </tr> 
        </table>
       </form>
    </body>
</html>
