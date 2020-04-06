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
@WebServlet(name = "UpdateStudent", urlPatterns = {"/UpdateStudent"})
public class UpdateStudent extends HttpServlet {

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
            String address;
            try{
              Student s = StudentDB.getStudentByLicenceNumber(Integer.parseInt(request.getParameter("licenceNumber")));
                s.setName(request.getParameter("name"));
                s.setAddress1(request.getParameter("address1"));
                s.setAddress2(request.getParameter("address2"));
                s.setCity(request.getParameter("city"));
                s.setDateofBirth(request.getParameter("dateofBirth"));
                s.setContact(Integer.parseInt(request.getParameter("contact")));
                s.setEmail(request.getParameter("email"));
                s.setLessonArea(request.getParameter("lessonArea"));
                s.setMeetingPoint(request.getParameter("meetingPoint"));
                s.setPreviouslessons(request.getParameter("previouslessons"));
                s.setPrevioustest(request.getParameter("previoustest"));
                s.setOtherexperience(request.getParameter("otherexperience"));
                s.setInstructor(request.getParameter("instructor"));
                StudentDB.UpdateStudent(s);
                address = "DisplayAllStudent";
            }catch(Exception e){
                System.out.println(e);
                address = "UnknownStudent.jsp";
            }
            RequestDispatcher rd = request.getRequestDispatcher(address);
            rd.forward(request, response);           
    
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
