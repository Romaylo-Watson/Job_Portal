<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin: View Jobs</title>
<%@include file="all_component/all_css.jsp"%>
</head>
<body>
<%@include file="all_component/navbar.jsp"%>

</body>
<div class="container">
    <div class="row">
        <div class="col-md-12">
        <h5 class="text-center text-primery">All Jobs</h5>
            <div class="card mt-2">
                <div class="card-body">
                    <div class="text-center text-primery">
                        <i class="fa fa-clipboard fa-2x"></i>
                    </div>
                    <h6>Title</h6>
                    <p>Discription</p>
                    <br>
                    <div class="form-row">
                        <div class="form-group col-md-3">
                            <input type="text" class="form-control form-control-sm"
                            value="Location" readonly>
                        </div>
                        
                         <div class="form-group col-md-3">
                            <input type="text" class="form-control form-control-sm"
                            value="Category" readonly>
                        </div>
                        
                        <div class="form-group col-md-3">
                            <input type="text" class="form-control form-control-sm"
                            value="Status" readonly>
                        </div>
                        </div>
                        <h6>Publish Date:2023-09-31</h6>
                        <div class="text-center">
                           <a href="#" class="btn btn-sm bg-success text-white">Edit</a>
                           <a href="#" class="btn btn-sm bg-danger text-white">Delete</a>
                        </div>
                </div>
            </div>
        </div>
    </div>
</div>
</html>