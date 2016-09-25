<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
   
    <title>Indoor Games shopping</title>

    
      <link href="<c:url value='resources/css/bootstrap.min.css'/>" rel="stylesheet">


	<style type="text/css">
	.marketing{
	text-align:center;
	margin-bottom: 20px;
	}
	.divider{
	margin: 80px 0;
	}
	hr{
	border: solid 1px #eee;
	}
	.thumbnail img{
	width:100%;
	}
	</style>

</head>
<body>
 <!--Header-->
	  <nav class="navbar navbar-default navbar-inverse"style="border-radius:0px !important;margin-bottom:0px;">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="login4">INDOOR GAMES ONLINE</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class=""><a href="#">Home  <span class="sr-only">(current)</span></a></li>
        <li><a href="#">About Us</a></li>
        
      </ul>
      <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login2">Login</a></li>
        <li class="dropdown">
          <a href="memberShip" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Signup</a>
          
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
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
	 

  
   

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <script src="<c:url value='resources/css/bootstrap.min.js'/>"/></script>
</body>
</html>