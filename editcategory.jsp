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

	<form:form action="./updateCategory" method="POST" commandName="category">
	<tr> 
			<td>Category ID</td> 
			<td><form:input path="pid" value="${CategoryObject.cid}" readonly="true"/></td>
		<br>
		
		<tr>
			<td>Category Name</td>
			<td><form:input path="name" value="${CategoryObject.name}"/></td>
		</tr>
		<br>
		<tr>
			<td>Category Description</td>
			<td><form:input path="description" value="${CategoryObject.description}" /></td>
		</tr>
		<br>
		<tr>
			<td>Category Price</td>
			<td><form:input path="price" value="${CategoryObject.price}" /></td>
		</tr>
		<br>
		<tr>
			<td colspan="2">
			<input type="submit" name="action" value="update" />
		     <input type="reset" name="action" value="reset" onclick="addCategory" />
		    <input type="submit" name="action" value="delete" />  
	   	    </td>
		</tr>
		</form:form>
		<br>
	    <table border="3">
			<th>ID</th>
			<th>NAME</th>
			<th>DESCRIPTION</th>
			<th>edit</th>
			<th>DELETE</th>

			<c:forEach items="${categoryList}" var="category">
				<tr>
					<td>${category.pid}</td>
					<td>${category.name}</td>
					<td>${category.description}</td>
					<td>${category.price}</td>
					<td><a href="editproduct?id=${category.cid}">edit</a></td>
					<td><a href="deleteProduct?id=${category.cid}">delete</a></td>




				</tr>

			</c:forEach>
		</table> 

	
</body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <script src="<c:url value='resources/bootstrap/js/bootstrap.min.js'/>"></script>
</html>