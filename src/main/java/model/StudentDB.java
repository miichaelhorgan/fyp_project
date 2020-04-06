/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityTransaction;
import javax.persistence.TypedQuery;

/**
 *
 * @author micha
 */
public class StudentDB {
    public static List<Student> getAllstudents() 
    {
       EntityManager em =DBUtil.getEMF().createEntityManager();
        
        String q="SELECT s FROM Student s";
        
        TypedQuery<Student> tq = em.createQuery(q,Student.class);
        
        List<Student> list;
        
        try{
            list= tq.getResultList();
   
            if(list==null||list.isEmpty())
                list=null;
        }
        finally{
            em.close();
        }
        
        return list;
    }

    public static Student getStudentByLicenceNumber(int studentlicenceNumber) {
        EntityManager em = DBUtil.getEMF().createEntityManager();
        
        Student students = null;
        try{
            students = em.find(Student.class, studentlicenceNumber);
            
            if (students == null)
                return null;
        }catch(Exception ex){
            System.out.println(ex);   
        }finally{
            em.close();
    }
        return students;
    }

    public static Student addStudent(Student Student) {
       EntityManager em = DBUtil.getEMF().createEntityManager();
       
        em.getTransaction().begin();
        em.persist(Student);        
        em.getTransaction().commit();
        
        return Student;
    }

    public static List<Student> searchStudent(int licenceNumber,String name, String city) {
               EntityManager em = DBUtil.getEMF().createEntityManager();
        
        String q="SELECT s FROM Student s WHERE s.licenceNumber = :licenceNumber AND s.name = :name AND s.city = :city";
        
       List<Student> list;
       
       TypedQuery<Student> tq = em.createQuery(q, Student.class)
        .setParameter("licenceNumber", licenceNumber)
        .setParameter("name", name)
        .setParameter("city", city);
         
       try{
            list= tq.getResultList();
   
            if(list==null||list.isEmpty())
                list=null;
        }
        finally{
            em.close();
        }
       
       return list;
    }

    public static void UpdateStudent(Student s) {
        EntityManager em = DBUtil.getEMF().createEntityManager();
        
        EntityTransaction trans = em.getTransaction();
        
        try{
            trans.begin();
            em.merge(s);
            trans.commit();
        } catch(Exception ex){
            System.out.println(ex);
        } finally{
            em.close();
        }
    }


    }

