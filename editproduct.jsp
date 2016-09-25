<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> -->
<html>
<head>
<title>Indoor shopping</title>
 </head>
<body>
<%@include file="header2.jsp"%>

	<form:form action="./updateProduct" method="POST" commandName="product">
	<tr> 
			<td>Product ID</td> 
			<td><form:input path="pid" value="${ProductObject.pid}" readonly="true"/></td>
		<br>
		
		<tr>
			<td>Product Name</td>
			<td><form:input path="name" value="${ProductObject.name}"/></td>
		</tr>
		<br>
		<tr>
			<td>Product Description</td>
			<td><form:input path="description" value="${ProductObject.description}" /></td>
		</tr>
		<br>
		<tr>
			<td>Product Price</td>
			<td><form:input path="price" value="${ProductObject.price}" /></td>
		</tr>
		<br>
		<tr>
			<td colspan="2">
			<input type="submit" name="action" value="update" />
		     <input type="reset" name="action" value="reset" onclick="addProduct" />
		    <input type="submit" name="action" value="delete" />  
	   	    </td>
		</tr>
		</form:form>
		<br>
	    <table border="3">
			<th>ID</th>
			<th>NAME</th>
			<th>DESCRIPTION</th>
			<th>PRICE</th>
			<th>EDIT</th>
			<th>DELETE</th>

			<c:forEach items="${productList}" var="product">
				<tr>
					<td>${product.pid}</td>
					<td>${product.name}</td>
					<td>${product.description}</td>
					<td>${product.price}</td>
					<td><a href="editproduct?id=${product.pid}">edit</a></td>
					<td><a href="deleteProduct?id=${product.pid}">delete</a></td>




				</tr>

			</c:forEach>
		</table> 

	
</body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <script src="<c:url value='resources/bootstrap/js/bootstrap.min.js'/>"></script>
</html>