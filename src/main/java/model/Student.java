/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author micha
 */
@Entity
@Table(name = "students")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Students.findAll", query = "SELECT s FROM Students s"),
    @NamedQuery(name = "Students.findByLicenceNumber", query = "SELECT s FROM Students s WHERE s.licenceNumber = :licenceNumber"),
    @NamedQuery(name = "Students.findByContact", query = "SELECT s FROM Students s WHERE s.contact = :contact")})
public class Student implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "LicenceNumber")
    private Integer licenceNumber;
    @Basic(optional = false)
    @NotNull
    @Lob
    @Size(min = 1, max = 65535)
    @Column(name = "Name")
    private String name;
    @Basic(optional = false)
    @NotNull
    @Lob
    @Size(min = 1, max = 65535)
    @Column(name = "Address1")
    private String address1;
    @Basic(optional = false)
    @NotNull
    @Lob
    @Size(min = 1, max = 65535)
    @Column(name = "Address2")
    private String address2;
    @Basic(optional = false)
    @NotNull
    @Lob
    @Size(min = 1, max = 65535)
    @Column(name = "City")
    private String city;
    @Basic(optional = false)
    @NotNull
    @Lob
    @Size(min = 1, max = 65535)
    @Column(name = "DateofBirth")
    private String dateofBirth;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Contact")
    private int contact;
    // @Pattern(regexp="[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?", message="Invalid email")//if the field contains email address consider using this annotation to enforce field validation
    @Basic(optional = false)
    @NotNull
    @Lob
    @Size(min = 1, max = 65535)
    @Column(name = "Email")
    private String email;
    @Basic(optional = false)
    @NotNull
    @Lob
    @Size(min = 1, max = 65535)
    @Column(name = "LessonArea")
    private String lessonArea;
    @Basic(optional = false)
    @NotNull
    @Lob
    @Size(min = 1, max = 65535)
    @Column(name = "MeetingPoint")
    private String meetingPoint;
    @Basic(optional = false)
    @NotNull
    @Lob
    @Size(min = 1, max = 65535)
    @Column(name = "Previouslessons")
    private String previouslessons;
    @Basic(optional = false)
    @NotNull
    @Lob
    @Size(min = 1, max = 65535)
    @Column(name = "Previoustest")
    private String previoustest;
    @Basic(optional = false)
    @NotNull
    @Lob
    @Size(min = 1, max = 65535)
    @Column(name = "Otherexperience")
    private String otherexperience;
    @Basic(optional = false)
    @NotNull
    @Lob
    @Size(min = 1, max = 65535)
    @Column(name = "Instructor")
    private String instructor;

    public Student() {
    }

    public Student(Integer licenceNumber) {
        this.licenceNumber = licenceNumber;
    }

    public Student(Integer licenceNumber, String name, String address1, String address2, String city, String dateofBirth, int contact, String email, String lessonArea, String meetingPoint, String previouslessons, String previoustest, String otherexperience, String instructor) {
        this.licenceNumber = licenceNumber;
        this.name = name;
        this.address1 = address1;
        this.address2 = address2;
        this.city = city;
        this.dateofBirth = dateofBirth;
        this.contact = contact;
        this.email = email;
        this.lessonArea = lessonArea;
        this.meetingPoint = meetingPoint;
        this.previouslessons = previouslessons;
        this.previoustest = previoustest;
        this.otherexperience = otherexperience;
        this.instructor = instructor;
    }

    public Integer getLicenceNumber() {
        return licenceNumber;
    }

    public void setLicenceNumber(Integer licenceNumber) {
        this.licenceNumber = licenceNumber;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress1() {
        return address1;
    }

    public void setAddress1(String address1) {
        this.address1 = address1;
    }

    public String getAddress2() {
        return address2;
    }

    public void setAddress2(String address2) {
        this.address2 = address2;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getDateofBirth() {
        return dateofBirth;
    }

    public void setDateofBirth(String dateofBirth) {
        this.dateofBirth = dateofBirth;
    }

    public int getContact() {
        return contact;
    }

    public void setContact(int contact) {
        this.contact = contact;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getLessonArea() {
        return lessonArea;
    }

    public void setLessonArea(String lessonArea) {
        this.lessonArea = lessonArea;
    }

    public String getMeetingPoint() {
        return meetingPoint;
    }

    public void setMeetingPoint(String meetingPoint) {
        this.meetingPoint = meetingPoint;
    }

    public String getPreviouslessons() {
        return previouslessons;
    }

    public void setPreviouslessons(String previouslessons) {
        this.previouslessons = previouslessons;
    }

    public String getPrevioustest() {
        return previoustest;
    }

    public void setPrevioustest(String previoustest) {
        this.previoustest = previoustest;
    }

    public String getOtherexperience() {
        return otherexperience;
    }

    public void setOtherexperience(String otherexperience) {
        this.otherexperience = otherexperience;
    }

    public String getInstructor() {
        return instructor;
    }

    public void setInstructor(String instructor) {
        this.instructor = instructor;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (licenceNumber != null ? licenceNumber.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Student)) {
            return false;
        }
        Student other = (Student) object;
        if ((this.licenceNumber == null && other.licenceNumber != null) || (this.licenceNumber != null && !this.licenceNumber.equals(other.licenceNumber))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "model.Students[ licenceNumber=" + licenceNumber + " ]";
    }
    
}
