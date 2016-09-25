<%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
            <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	    <%@include file="header.jsp" %>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Spring Mvc WebFlow Demo</title>
		<link href="style.css" rel="stylesheet" type="text/css" />
		 <link href='http://fonts.googleapis.com/css?family=Ubuntu:500' rel='stylesheet' type='text/css'>
	</head>
 
	<body>
		<div class="login">
  <div class="login-header"> 
  <div class="login-form">
		<div class="content">
			<fieldset>
				<legend>Confirm Details</legend>
				<!-- for triggering webflow events using links,
					 the eventId to be triggered is given in "href" attribute as:
				 -->
			
				<sf:form modelAttribute="userBean">
					<sf:label path="userId">USERNAME:</sf:label>${userBean.userId}
					<br /><br />
					<sf:label path="email">EMAIL ID:</sf:label>${userBean.email}
					<br /><br />
					<sf:label path="">PASSWORD:</sf:label>${userBean.password}
					<br /><br />
					<sf:label path="">PHONENO:</sf:label>${userBean.password1}
					<br /><br />
					<!-- for triggering webflow events using form submission,
					 the eventId to be triggered is given in "name" attribute as:
					-->
					<input name="_eventId_edit" type="submit" value="Edit" /> 
					<input name="_eventId_submit" type="submit" value="Confirm Details" /><br />
				</sf:form>
			</fieldset>
		</div>
		</div>
		</div>
		</div>
	</body>
</html>