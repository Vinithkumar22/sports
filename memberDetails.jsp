<%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Spring Mvc WebFlow Demo</title>
	
		<%@include file="header.jsp" %>

	</head>
 
	<body>
	
	<div class="login">

  <div class="login-form">

   
     <h1>Register here</h1>
		
		
				<!-- for triggering webflow events using links,
					 the eventId to be triggered is given in "href" attribute as:
				 -->
			
						<h4>	
				<sf:form modelAttribute="userBean"><br />
	
					<sf:label path="userId">UserName</sf:label>
					<sf:input path="userId" /><br />
					<!-- to display validation messages -->
					<c:forEach items="${flowRequestContext.messageContext.getMessagesBySource('userId')}" var="err">
					  <div><span>${err.text}</span></div>
					</c:forEach><br />
					<sf:label path="email">Email Id   </sf:label>
					<sf:input path="email" /><br />
					<c:forEach items="${flowRequestContext.messageContext.getMessagesBySource('email')}" var="err">
					  <div><span>${err.text}</span></div>
					</c:forEach><br />
					<sf:label path="password">Password </sf:label>
					<sf:input path="password" /><br />
					<c:forEach items="${flowRequestContext.messageContext.getMessagesBySource('password')}" var="err">
					  <div><span>${err.text}</span></div>
					</c:forEach><br />
					<sf:label path="password1">PHONENO </sf:label>
					<sf:input path="password1" /><br />
					<c:forEach items="${flowRequestContext.messageContext.getMessagesBySource('password1')}" var="err">
					  <div><span>${err.text}</span></div>
					</c:forEach><br />
					<!-- for triggering webflow events using form submission,
					 the eventId to be triggered is given in "name" attribute as:
					-->
					<input name="_eventId_submit" type="submit" value="Submit" /><br />
					
				</sf:form>
				</h4>
				</div>
				</div>
				
				    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <script src="<c:url value='resources/bootstrap/js/bootstrap.min.js'/>"></script>
	    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js'></script>

       
	
	</body>
</html>