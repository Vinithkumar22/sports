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
var c=${pdata};
   angular.module('myApp',[]).controller('ProductController',function($scope)
   {
	 
	   $scope.aa=c;
	   
   });
</script>

 </head>
<body>

<%@include file="header2.jsp"%>

<div class="container" ng-app="myApp" ng-controller="ProductController">

<p>Search your product here:</p>

<p><input type="text" class="form-control" placeholder="Search...." ng-model="test"></p>

<table border="2">
			<th>ID</th>
			<th>NAME</th>
			<th>DESCRIPTION</th>
			<th>PRICE</th>
			<th>EDIT</th>
			<th>DELETE</th>

			
				<tr ng-repeat="product in aa | filter:test">
					<td>{{product.pid}}</td>
					<td>{{product.name}}</td>
					<td>{{product.description}}</td>
					<td>{{product.price}}</td>
					<td><a href="editProduct?id={{product.pid}}">edit</a></td>
					<td><a href="deleteProduct?id={{product.pid}}">delete</a></td>

				</tr>

		
		</table>
</div>
</div>
	
</body>
</html>