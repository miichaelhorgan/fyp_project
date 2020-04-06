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
         <form class="form-horizontal" action="UpdateStudent">
            <div class="form-group">
                <label class="control-label col-sm-2" for="licenceNumber">Licence Number : </label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" value="${student.getLicenceNumber()}" name="licenceNumber" readonly>
                </div>
            </div>
           
            <div class="form-group">
                <label class="control-label col-sm-2" for="name">Name : </label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" value="${student.getName()}" name="name">
                </div>
            </div>
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="address1">Address 1:</label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" value="${student.getAddress1()}" name="address1">
                </div>
            </div>
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="address2">Address 2:</label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" value="${student.getAddress2()}" name="address2">
                </div>
            </div>
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="city">City :</label>
                <div class="col-sm-3">
                <input type="text" class="form-control" value="${student.getCity()}" name="city">
                </div>
            </div>
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="dateofBirth">Date of Birth : </label>
                <div class="col-sm-3">
                <input type="text" class="form-control" value="${student.getDateofBirth()}" name="dateofBirth">
                </div>
            </div>
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="contact">Contact</label>
                <div class="col-sm-3">
                <input type="text" class="form-control" value="${student.getContact()}" name="contact">
                </div>
            </div>
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="email">Email : </label>
                <div class="col-sm-3">
                <input type="text" class="form-control" value="${student.getEmail()}" name="email">
                </div>
            </div>
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="lessonArea">lesson Area : </label>
                <div class="col-sm-3">
                <input type="text" class="form-control" value="${student.getLessonArea()}" name="lessonArea">
                </div>
            </div>
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="meetingPoint">Meeting Point : </label>
                <div class="col-sm-3">
                <input type="text" class="form-control" value="${student.getMeetingPoint()}" name="meetingPoint">
                </div>
            </div>
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="previouslessons">Previous Lessons : </label>
                <div class="col-sm-3">
                <input type="textarea" class="form-control" value="${student.getPreviouslessons()}" name="previouslessons">
                </div>
            </div>
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="previoustest">Previous test</label>
                <div class="col-sm-3">
                <input type="text" class="form-control" value="${student.getPrevioustest()}" name="previoustest">
                </div>
            </div>
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="otherexperience">Other Experience</label>
                <div class="col-sm-3">
                <input type="text" class="form-control" value="${student.getOtherexperience()}" name="otherexperience">
                </div>
            </div> 
            
            <div class="form-group">
                <label class="control-label col-sm-2" for="instructor">Instructor : </label>
                <div class="col-sm-3">
                <input type="text" class="form-control" value="${student.getInstructor()}" name="instructor">
                </div>
            </div>
            
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                    <button type="submit" class="btn btn-default">Submit</button>
                </div>
            </div> 
        </form>
    </body>
</html>
