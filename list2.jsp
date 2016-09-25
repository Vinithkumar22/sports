<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> -->
<html>
<head>
<title>IndoorShopping</title>
 <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>

<script>
var c=${cdata};
   angular.module('myApp',[]).controller('CategoryController',function($scope)
   {
	 
	   $scope.aa=c;
	   
   });
</script>

 </head>
<body>

<%@include file="header2.jsp"%>

<div class="container" ng-app="myApp" ng-controller="CategoryController">

<p>Search your category here:</p>

<p><input type="text" class="form-control" placeholder="Search...." ng-model="test"></p>

<table border="2">
			<th>ID</th>
			<th>NAME</th>
			<th>DESCRIPTION</th>
			<th>PRICE</th>
			<th>EDIT</th>
			<th>DELETE</th>

			
				<tr ng-repeat="category in aa | filter:test">
					<td>{{category.pid}}</td>
					<td>{{category.name}}</td>
					<td>{{category.description}}</td>
					<td>{{category.price}}</td>
					<td><a href="editCategory?id={{product.pid}}">edit</a></td>
					<td><a href="deleteCategory?id={{product.pid}}">delete</a></td>

				</tr>

		
		</table>
</div>
</div>
	
</body>
</html>