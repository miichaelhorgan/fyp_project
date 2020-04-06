<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Drill Down ${student.licenceNumber} </title>
    </head>
    <body>
        
        <h1>Drill Down on ${student.licenceNumber}</h1>
    <table  width='200' >
        <tr><td>Licence Number :</td><td>${student.licenceNumber}</td> </TR> 
        <tr><td>Name :</td><td>${student.name}</td> </TR> 
        <tr><td>Address 1 :</td><td>${student.address1}</td> </TR> 
        <tr><td>Address 2:</td><td>${student.address2}</td> </TR> 
        <tr><td>City :</td><td>${student.city}</td> </TR> 
        <tr><td>Contact:</td><td>${student.contact}</td></TR>
        <tr><td>Date of Birth :</td><td>${student.dateofBirth}</td> </TR>
        <tr><td>Email :</td><td>${student.email}</td> </TR> 
        <tr><td>Lesson Area :</td><td>${student.lessonArea}</td> </TR> 
        <tr><td>Previous Lesson :</td><td>${student.previouslessons}</td> </TR> 
        <tr><td>Previous Test :</td><td>${student.previoustest}</td> </TR> 
        <tr><td>Other Experience :</td><td>${student.otherexperience}</td> </TR> 
         <tr><td>Other Experience :</td><td>${student.instructor}</td> </TR>
    </table>
    
    </body>
</html>