<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Outlined" rel="stylesheet">

    <title>QR Code</title>
    <link rel = "stylesheet" href = "main.css">
    <style>
    .high{ 	
				color: #b48608; 
				font-family: Papyrus;
				font-size: 20px;		    
		 		font-weight: normal;	  			   		
		   		text-align: center;
		    	text-shadow: 1px 1px 2px #082b34; }	   
		    	
		  .pr{ 	
				color: #b48608;
				font-family: Papyrus;	
				font-size: 20px;	    
		 		font-weight: normal;	  		
		   		text-align: center;
		    	text-shadow: 1px 1px 2px #082b34; }
		    	
  </style>
</head>

<body>
<div class="background2"></div>
<nav><div class="container2"><a href="WelcomePage.jsp">Back to main menu</a></div>
	</nav><br>
<div align="center" class="high" ><h2>Show the conductor this QR code when you are in the matatu</h2></div>
<br /><br />
    <div class="background"></div>
    <div class="container">
        
        <img id="image" src= "img/qr.jpg" width="470px" height="350px" />           
    </div>

</body>

</html>