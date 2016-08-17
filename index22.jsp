<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
    <html lang="en">
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
      <a class="navbar-brand" href="index22.html">INDOOR SHOPPING ONLINE</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home <span class="sr-only">(current)</span></a></li>
        <li><a href="#">About</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Categories <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Chess</a></li>
            <li><a href="#">Badminton</a></li>
            <li><a href="#">Table tennis</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">All</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Accessories</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">hello,vinith</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Settings <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Profile</a></li>
            <li><a href="#">Settings</a></li>
            <li><a href="#">View Cart</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Log out</a></li>
          </ul>
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