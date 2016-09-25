<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
    <html lang="en">
  <head>
    <%@include file="header2.jsp" %>
  </head>
 
  <body>
    <!--Header-->
	  
	  <!--Slidelide Show-->
	  <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">

      <img src="<c:url value='resources/images/table3.jpg'/>" style="width:1400px;height:800px;" alt="img1">
      <div class="carousel-caption">
        <h3>Table Tennis </h3>

      </div>
    </div>
    <div class="item">
      <img src="<c:url value='resources/images/badminton.jpg'/>"  style="width:1400px;height:800px;"alt="img1">
      <div class="carousel-caption">
        <h3>Badminton </h3>
		
      </div>
    </div>
<div class="item">
      <img src="<c:url value='resources/images/snooker.jpg'/>" style="width:1400px;height:800px;" alt="img1">
      <div class="carousel-caption">
        <h3>Snooker</h3>
		
      </div>
    </div>
    
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<div class="clearfix" style="margin-bottom:20px;"></div>
</div class="container">
	  <!--End Slide Show-->
	  <div class="row marketing">
	  <div class="col-md-4 col-sm-4 col-xs-12">
	  <img src="<c:url value='resources/images/pool.jpg'/>"alt="marketing01" class="img-circle "style="width:140px;height:140px">
	  <h2>New collections in pool</h2>
	  
	  <a href="#" class="btn btn-default">see more...</a>
	  </div>
	  <div class="col-md-4 col-sm-4 col-xs-12">
	  <img src="<c:url value='resources/images/giantchess.jpg'/>"alt="marketing01" class="img-circle "style="width:140px;height:140px">
	  <h2>New arrivals in chess</h2>
	  
	  <a href="#" class="btn btn-default">see more...</a>
	  </div>
	  <div class="col-md-4 col-sm-4 col-xs-12">
	  <img src="<c:url value='resources/images/cork.jpg'/>"alt="marketing01" class="img-circle "style="width:140px;height:140px">
	  <h2>New Releases in Badminton</h2>
	  
	  <a href="#" class="btn btn-default">see more...</a>
	  </div>
	  
	  </div>
	  <!--Marketing-->
	  <hr class="divider">
	  <!--Product Thumbnail-->
	  <div class="row">
	   <div class="col-sm-6 col-md-3">
    <div class="thumbnail">
      <img src="<c:url value='resources/images/chess set.jpg'/>"style="width:300px;height:172px;" alt="thumb01">
      <div class="caption">
        <h3>Chess board</h3>
        <p>Full wood Coating </p>
        <p><a href="#" class="btn btn-primary" role="button">Add to cart</a> <a href="#" class="btn btn-default" role="button">Buy Now</a></p>
      </div>
    </div>
  </div>
    <div class="col-sm-6 col-md-3">
    <div class="thumbnail">
      <img src="<c:url value='resources/images/rackets.JPG'/>" style="width:300px;height:172px;" alt="thumb01">
      <div class="caption">
        <h3>Badminton rackets</h3>
        <p>4 in one </p>
        <p><a href="#" class="btn btn-primary" role="button">Add to cart</a> <a href="#" class="btn btn-default" role="button">Buy Now</a></p>
      </div>
    </div>
  </div>
    <div class="col-sm-6 col-md-3">
    <div class="thumbnail">
      <img src="<c:url value='resources/images/carrom.jpg'/>"style="width:300px;height:172px;" alt="thumb01">
      <div class="caption">
        <h3>Carrom board </h3>
        <p>Classic </p>
        <p><a href="#" class="btn btn-primary" role="button">Add to cart</a> <a href="#" class="btn btn-default" role="button">Buy Now</a></p>
      </div>
    </div>
  </div>
    <div class="col-sm-6 col-md-3">
    <div class="thumbnail">
      <img src="<c:url value='resources/images/modern.jpg'/>"style="width:300px;height:172px;" alt="thumb01">
      <div class="caption">
        <h3>Snooker</h3>
        <p>Modern style </p>
        <p><a href="#" class="btn btn-primary" role="button">Add to cart</a> <a href="#" class="btn btn-default" role="button">Buy Now</a></p>
      </div>
    </div>
  </div>
    <div class="col-sm-6 col-md-3">
    <div class="thumbnail">
      <img src="<c:url value='resources/images/dart.png'/>" alt="thumb01">
      <div class="caption">
        <h3>Dart Board</h3>
        <p>Manufactured By Indiamart </p>
        <p><a href="#" class="btn btn-primary" role="button">Add to cart</a> <a href="#" class="btn btn-default" role="button">Buy Now</a></p>
      </div>
    </div>
  </div>
	  </div>
	  
	  <hr class="divider">
	  <footer>
	  <p class="pull-right"><a href="#">Back To Top</a></p>
	  <p>designd by vinith.<a href="#">privacy</a>.<a href="#">Terms</a></p>
	  </footer>
	  </div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <script src="<c:url value='resources/bootstrap/js/bootstrap.min.js'/>"></script>
  </body>
</html>