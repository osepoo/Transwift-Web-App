<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Driver Details</title>
    <link rel = "stylesheet" href = "main.css">
    <style>
    .background2 {
            background: url('img/bgg.jpg') rgba(0, 0, 0, 0.61);
            background-repeat: no-repeat;
            background-size: cover;
            background-blend-mode: darken;
            position: absolute;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            z-index: -1;
            filter: blur(3px);
            min-height: 1500px;

        }
    .container3 {
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            background: transparent;
            box-shadow: 0 0 15px rgb(255, 255, 255);
            border-radius: 15px;
            width: 1000px;
            margin: 3vh auto;
		}
    .container1 {
            display: flex;                            
            background: transparent;
            box-shadow: 0 0 15px rgb(255, 255, 255);
            border-radius: 15px;                   
            }
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

      <div class="high"><h2>For accuracy purposes we will need you to turn on your location to use google maps</h2></div>
        <div class="container">
        <div class="high"><h2>Connect with google maps</h2></div>
        
        <button type="submit" onclick="show(),show2()" id="btnID">Click here</button>         
    </div>       	        
         <div class="container3">
        <img id="image" src= "img/rt.JPG" width="970px" height="650px" style="display:none;" /> </div>
        
    <script> 
        function show() { 
 
            /* Access image by id and change 
            the display property to block*/ 
            document.getElementById('image') 
                    .style.display = "inline"; 
 
            document.getElementById('btnID') 
                    .style.display = "none"; 
        }    
       
    </script> 

    
</body>
</html>