<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
 <%@ page isELIgnored="false"  %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Job</title>
<%@include file="all_component/all_css.jsp"%>
</head>
<body>
<%@include file="all_component/navbar.jsp"%>

<div class="container p-2">
     <div class="col-md-10 offset-md-1">
         <div class="card">
             <div class="card-body">
                 <div class="text-center text-success">
                     <i class="fa fa-user-friends fa-3"></i>
                        <c:if test="${not empty succMsg}">
                            <div class="alert alert-success" role="alert">${succMsg}</div>
                             <c:remove var="succMsg"/>
                        </c:if>
                        
                 <h5>Add Jobs</h5>
                 </div>
                 <form action="add_job" method="post">
                      <div class="form-group">
                           <label>Enter Title</label><input type="text" name="title"
                           required class="form-control">
                      </div>	
                      <div class="form-row">
                          <div class="form-group col-md-4">
                              <label>Location</label><select name="location"
                              class="custom-select" id="inlineFormCustomSelectPref">
                                 <option selected>Choose...</option>
                                 <option value="Sri Lanka">Sri Lanka</option>
                                 <option value="Bahrain ">Bahrain </option>
                                 <option value="Iran ">Iran </option>
                                 <option value="Iraq ">Iraq </option>
                                 <option value="Israel ">Israel </option>
                                 <option value="Jordan ">Jordan </option>
                                 <option value="Kuwait ">Kuwait </option>
                                 <option value="Lebanon ">Lebanon </option>
                                 <option value="Oman ">Oman </option>
                                 <option value="Palestine ">Palestine </option>
                                 <option value="Qatar ">Qatar </option>
                                 <option value="Saudi Arabia ">Saudi Arabia </option>
                                 <option value="Syria ">Syria </option>
                                 <option value="Turkey ">Turkey </option>
                                 <option value="United Arab Emirates ">United Arab Emirates </option>

                              
                              </select>
                          </div>
                          <div class="form-group col-md-4">
                              <label>Category</label><select class="custom-select"
                               id="inlineFormCustomSelectPref" name="category">
                              <option selected>Choose...</option>
                              <option value="Marketing Specialist"> Marketing Specialist </option>
                                <option value="Marketing Manager"> Marketing Manager </option>
                                <option value="Marketing Director"> Marketing Director </option>
                                <option value="Graphic Designer"> Graphic Designer </option>
                                <option value="Marketing Research Analyst"> Marketing Research Analyst </option>
                                <option value="Marketing Communications Manager"> Marketing Communications Manager </option>
                                <option value="Marketing Consultant"> Marketing Consultant </option>
                                <option value="Product Manager"> Product Manager </option>
                                <option value="Public Relations"> Public Relations </option>
                                <option value="Social Media Assistant"> Social Media Assistant </option>
                                <option value="Brand Manager"> Brand Manager </option>
                                <option value="SEO Manager"> SEO Manager </option>
                                <option value="Content Marketing Manager"> Content Marketing Manager </option>
                                <option value="Copywriter"> Copywriter </option>
                                <option value="Media Buyer"> Media Buyer </option>
                                <option value="Digital Marketing Manager"> Digital Marketing Manager </option>
                                <option value="eCommerce Marketing Specialist"> eCommerce Marketing Specialist </option>
                                <option value="Brand Strategist">Brand Strategist </option>
                                <option value="Vice President of Marketing"> Vice President of Marketing </option>
                                <option value="Media Relations Coordinator"> Media Relations Coordinator </option>

                              </select>
                          </div>
                          
                          <div class="form-group col-md-4">
                               <label>Status</label><select class="form-control" name="status">
                               <option class="Active" value="Active">Active</option>
                               <option class="Inactive" value="Inactive">Inactive</option>
                               </select>
                           </div>
                      </div> <!-- Closing div for form-row -->
                           
                     <div class="form-group">
                        <label>Enter Description</label>
                        <textarea required rows="6" cols="" name="desc" 
                        class="form-control"></textarea>
                     </div>
                     <button class="btn btn-success">Publish Job</button>
                 </form>
             </div>
         </div>
     </div>
</div>
</body>

</html>