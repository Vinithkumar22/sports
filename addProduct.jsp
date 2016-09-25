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
    
     <form:form action="./saveProduct" method="POST" commandName="product" enctype="multipart/form-data">
	<br>
	<br>
	

		<br>
		 <link href='http://fonts.googleapis.com/css?family=Ubuntu:500' rel='stylesheet' type='text/css'>
		 
		
		<div class="login">
  <div class="login-header"> 
    <h1>Add Product</h1>
  </div>
  <div class="login-form">
    <h3>ProductName</h3>
    <td><form:input path="name"/></td>
   
    
    <h3>Product Description</h3>
    <td><form:input path="description"/></td>
   
    <br>
	<h3>Product Price</h3>
	<td><form:input path="price"/></td>
   
    <br>
    
    <h3>Product Image</h3>
  
    <br>
   
    <td><center><form:input type="file" path="file"/>${message}</center></td> 
    <td><formhidden path="imgs" value="${img}"></td>
    <br>
    <br>

    
  <input type="submit" name="action" value="ADD" />

    <br>
<a href="list"> FILTER </a>
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

			<c:forEach items="${productList}" var="product">
				<tr>
					<td>${product.pid}</td>
					<td>${product.name}</td>
					<td>${product.description}</td>
					<td>${product.price}</td>
					
					<td><img src="<c:url value="${product.imgs}"/>" height="100px" width="100px" /></td>
					<td><a href="editproduct?id=${product.pid}">edit</a></td>
					<td><a href="deleteProduct?id=${product.pid}">delete</a></td>
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
