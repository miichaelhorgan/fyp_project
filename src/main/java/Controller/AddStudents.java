/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Date;
import java.time.LocalDate;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Student;
import model.StudentDB;

/**
 *
 * @author micha
 */
@WebServlet(name = "AddStudents", urlPatterns = {"/AddStudents"})
public class AddStudents extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            Student student = new Student();
                
                student.setLicenceNumber(Integer.parseInt(request.getParameter("licencenumber")));
                student.setName(request.getParameter("name"));
                student.setAddress1(request.getParameter("address1"));
                student.setAddress2(request.getParameter("address2"));
                student.setCity(request.getParameter("city"));
                student.setContact(Integer.parseInt(request.getParameter("contact")));
                student.setDateofBirth(request.getParameter("dateofBirth"));
                student.setEmail(request.getParameter("email"));
                student.setLessonArea(request.getParameter("lessonArea")); 
                student.setMeetingPoint(request.getParameter("meetingArea"));
                student.setPreviouslessons(request.getParameter("previous"));               
                student.setPrevioustest(request.getParameter("test"));               
                student.setOtherexperience(request.getParameter("other")); 
                student.setInstructor(request.getParameter("instructor"));
    
                StudentDB.addStudent(student);
                
                RequestDispatcher rd = request.getRequestDispatcher("DisplayAllStudent");
                rd.forward(request, response);  

        }
        catch(Exception ex)
        {
            System.out.println(ex);
        }
    }
    

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
