<%-- 
    Document   : home
    Created on : 4-Aug-2015, 8:10:18 PM
    Author     : ELDHOSE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
        <script src="http://code.jquery.com/jquery-1.10.2.js"></script>
        <script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
        <script src="bxslider/jquery.bxslider.min.js"></script>
         <link href="bxslider/jquery.bxslider.css" rel="stylesheet" />
          <script type="text/javascript">
        $(document).ready(function(){
        $('.bxslider').bxSlider();
        });
    </script>
    </head>
    <body>
        <header>
            <div class="navbar navbar-default">
		<div class="navbar-header">
                    <ul class="nav nav-pills nav-justified">
			<li><a href="index.jsp" data-toggle="tab">Home</a></li>
                        <li><a href="signup.jsp" data-toggle="tab">Sign Up</a></li>
                        <li><a href="login.jsp" data-toggle="tab">Log In</a></li>
                        <li><a href="OnlineTutor.jsp" data-toggle="tab">Online Tutor</a></li>
                        <li><a href="newforum.jsp" data-toggle="tab">New Forum</a></li>
			<li><a href="existingforum.jsp" data-toggle="tab">Existing Forum</a></li>
                        <li><a href="login" data-toggle="tab">Log Out</a></li>
		    </ul>
                </div>
            </div>
        </header> 
        <div class="container">    
             <ul class="bxslider">
      <li><img src="images/cricketball.jpg" /></li>
      <li><img src="images/sachin.jpg" /></li>
      <li><img src="images/world.jpg" /></li>
      <li><img src="images/sourav.jpg" /></li>
       <li><img src="images/david.jpg" /></li>
        <li><img src="images/dhoni.jpg" /></li>
    </ul>

                
            
        </div>    
    </body>
</html>
