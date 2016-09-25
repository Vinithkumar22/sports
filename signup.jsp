<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="header.jsp" %>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<form class="form-horizontal" action='' method="POST">
<center>
 <fieldset> 
 <div id="legend"> 
 <legend class="">Register</legend>
  </div> 
  <div class="control-group"> <!-- Username --> 
  <label class="control-label" for="username">Username</label> 
  <div class="controls"> <input type="text" id="username" name="username" placeholder="" class="input-xlarge"> 
 
  </div> 
  </div> 
  <div class="control-group"> <!-- E-mail --> 
  <label class="control-label" for="email">E-mail</label> 
  <div class="controls"> 
  <input type="text" id="email" name="email" placeholder="" class="input-xlarge">
   
    </div>
     </div> 
     <div class="control-group"> 
     <!-- Password-->
      <label class="control-label" for="password">Password</label>
       <div class="controls"> <input type="password" id="password" name="password" placeholder="" class="input-xlarge">
        
         </div>
          </div> 
          <div class="control-group"> <!-- Password -->
           <label class="control-label" for="password_confirm">Password (Confirm)</label>
            <div class="controls">
             <input type="password" id="password_confirm" name="password_confirm" placeholder="" class="input-xlarge">
             
               </div>
                </div>
                 <div class="control-group">
                  <!-- Button --> <div class="controls">
                   <button class="btn btn-success">Register</button>
                    </div> 
                    </div>
                     </fieldset>
                     </center>
                      </form>
</head>
<body>

</body>
</html>