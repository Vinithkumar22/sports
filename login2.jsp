<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="plainheader.jsp" %>
</head>
<body>
 
<div class="container">
    <div class="row">
        <div class="col-sm-6 col-md-4 col-md-offset-4">
            <center><h1 class="text-center login-title">Welcome to Indoor shopping</h1></center>
            <div class="account-wall" align="center"	>
                <img 			class="profile-img" src="<c:url value='resources/images/userpic.jpg'/>">
                
                   
                <form action="./CheckLogin" method="POST" >
                <input type="text" class="form-control" placeholder="Email" name="username">
				<br>
				
                <input type="password" class="form-control" placeholder="Password" name="password">
				<br>
				
                <button class="btn btn-lg btn-primary btn-block" type="submit" value="login">
                 Log in</button>
                
                
                </form>
            </div>
			<br>
           <p align="center"> <a href="#" class="text-center new-account">Create an account </a></p>
        </div>
    </div>
</div>

</body>
</html>