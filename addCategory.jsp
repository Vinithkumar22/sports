<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> -->
<html>
<head>
<style>


</style>
<%@include file="header2.jsp" %>
 
</head>

 <body>

 
    <center>
    
     <form:form action="./saveCategory" method="POST" commandName="category" enctype="multipart/form-data">
	<br>
	<br>
	

		<br>
		 <link href='http://fonts.googleapis.com/css?family=Ubuntu:500' rel='stylesheet' type='text/css'>
		 
		
		<div class="login">
  <div class="login-header"> 
    <h1>Add Category</h1>
  </div>
  <div class="login-form">
    <h3>CategoryName</h3>
    <td><form:input path="name"/></td>
   
    
    <h3>Category Description</h3>
    <td><form:input path="description"/></td>
   
    <br>
	<h3>Category Price</h3>
	<td><form:input path="price"/></td>
   
    <br>
    
    <h3>Category Image</h3>
  
    <br>
   
    <td><center><form:input type="file" path="file"/>${message}</center></td> 
    <td><formhidden path="imgs" value="${img}"></td>
    <br>
    <br>

    
  <input type="submit" name="action" value="ADD" />

    <br>
<a href="list2"> FILTER </a>
  </div>
</div>
		<br>
		</form:form>
	 	
	 <br>
	 	
		<table border="2">
			<th>ID</th>
			<th>NAME</th>
			<th>DESCRIPTION</th>
			<th>PRICE</th>
			<th>Images</th>
			<th>EDIT</th>
			<th>DELETE</th>

			<c:forEach items="${categoryList}" var="product">
				<tr>
					<td>${category.cid}</td>
					<td>${category.name}</td>
					<td>${category.description}</td>
					<td>${category.price}</td>
					
					<td><img src="<c:url value="${category.imgs}"/>" height="100px" width="100px" /></td>
					<td><a href="editcategory?id=${category.cid}">edit</a></td>
					<td><a href="deleteCategory?id=${category.cid}">delete</a></td>
                        </tr>

			</c:forEach>
		</table>
	</center>
   <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js'></script>
 <script src="<c:url value='resources/bootstrap/js/index.js'/>"></script>
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <script src="<c:url value='resources/bootstrap/js/bootstrap.min.js'/>"></script>
	
</body>
</html>
