<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Driver Details</title>
    <link rel = "stylesheet" href = "main.css">
    <style>
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
<div class="background"></div>
<nav><div class="container2"><a href="WelcomePage.jsp">Back to main menu</a></div>
	</nav><br>

      
        <div class="container">
        <div class="high"><h2>Check plate here</h2></div>
        <form action="" method="post">

            <div class="form-item">
                <span class="material-icons-outlined">
                    Number plate
                    </span>
                <input type="text" name="plate" id="text" placeholder="K******" required>
            </div>                                   
        </form>
        <button type="submit" onclick="show(),show2()" id="btnID">Show Image</button>         
    </div> 
      	 
         <div class="container1">
         <div class="container2">
        <img id="image" src= "img/driver.jpg" width="470px" height="350px" style="display:none;" /> </div>
        <div class="container2">
        <img id="imag" src= "img/conductor.jpg" width="470px" height="350px" style="display:none;" /> </div>
    	</div>
    <script> 
        function show() { 
 
            /* Access image by id and change 
            the display property to block*/ 
            document.getElementById('image') 
                    .style.display = "inline"; 
 
            document.getElementById('btnID') 
                    .style.display = "none"; 
        }    
        function show2() { 
        	 
            /* Access image by id and change 
            the display property to block*/ 
            document.getElementById('imag') 
                    .style.display = "inline"; 
 
            document.getElementById('btnID') 
                    .style.display = "none"; 
        }    
    </script> 

    
</body>
</html>