<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Second Welcome</title>
<style>	
body {
            padding: 0;
            margin: 0;
            color: white;
            font-family: Arial, Helvetica, sans-serif;
        }
        
        .background {
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
            min-height: 1200px;

        }
        
        h2 {
            font-size: 30px;
        }
        
        .container {
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            background: transparent;
            box-shadow: 0 0 15px rgb(255, 255, 255);
            border-radius: 15px;
            width: 500px;
            margin: 10vh auto;
        }
        .container2 {
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            background: transparent;
            box-shadow: 0 0 15px rgb(255, 255, 255);
            border-radius: 15px;
            width: 500px;
            margin: 3vh auto;
		}
        form {
            padding: 10px;
            display: flex;
            flex-direction: column;
            width: 85%;
        }
        
        .form-item {
            display: flex;
            width: 90%;
            background: transparent;
            margin: 10px auto;
            align-items: center;
            border-radius: 15px;
            border-bottom: 1px solid rgb(82, 81, 81);
        }
        .form-item:hover {
            border: 1px solid rgb(82, 81, 81);;
        }
        input {
            font-size: 18px;
            width: 80%;
            height: 30px;
            outline: none;
            background: transparent;
            border: none;
            margin: auto;
            color: white;
        }
       
        
        span {
            margin: 5px;
            color: rgb(172, 172, 172);
            cursor: default;
            user-select: none;
            background: rgba(85, 81, 81, 0.637);
            padding: 5px;
            border-radius: 15px;
        }
        
        button[type="submit"] {
            width: 250px;
            font-size: 20px;
            margin: 10px auto;
            padding: 10px 16px;
            color: white;
            background: rgba(122, 123, 116, 0.72);
            border: none;
            text-align: center;
        }
        button[type="submit"]:hover {
            background: rgb(172, 134, 8);
        }
        p:first-of-type {
            font-size: 18px;
            margin: 0;
        }
        
        .options {
            display: flex;
            margin:  10px auto;
            flex-wrap: wrap;
            justify-content: center;
        }
           
        button {
            padding: 5px 16px;
            font-size: 18px;
            margin: 5px 15px;
            width: 180px;
            color: white;
            background: transparent;
            cursor: pointer;
            transition: all 0.7s ease;
        }
        .fb:hover{
            background: rgb(5, 5, 73);
            border: none;
            box-shadow: 0 0 5px  rgb(5, 5, 73);
        }

        .gl:hover{
            background: rgb(73, 5, 5);
            border: none;
            box-shadow: 0 0 5px  rgb(73, 5, 5);

        }
        
        p {
            font-size: 18px;
            margin: 5px;
        }
        a{
            color: white;
        }
        a:hover{
            color: grey;
        }

        @media screen and (max-width:550px) {
            .container {
                width: 90%;
            }
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
		 .read-more { -moz-border-radius: 50%; -moz-transition: all 0.2s ease-in-out; -webkit-border-radius: 50%; -webkit-transition: all 0.2s ease-in-out; background: #b48608; border-radius: 50%; border: 10px solid #fdfdfd; color: #fff; display: block; font-family: 'Open Sans', sans-serif; font-size: 6px; height: 90px; line-height: 80px; margin: -40px 0 0 -40px; position: absolute; bottom: -500px; left: 50%; text-align: center; text-transform: uppercase; width: 90px; }
		.read-more:hover { background: #990000; text-decoration: none; }   	 		
         </style>
       
</head>
<body>
<div class="background"></div>

<nav><div class="container2"><a href="WelcomePage.jsp">Back to main menu</a></div>
	</nav><br>
<div align="center" class="high"><h2>NAVIGATE HERE</h2><hr></div>

<div align="center" class="	pr"><h3>Thank you for choosing your route... Read below to know the different services we offer </h3><hr><br></div>
<div class="pr"><h3>The link below will allow you to book for any matatu. After successfully paying, a QR code will be generated which can be scanned by the operators on board...carry your phone please </h3></div>
<div class="container2">
<a href="Booking.jsp">Book here!!!</a></div><hr>
<div class="pr"><h3>The link below will provide you with the official route recognized by us, we will also provide the estimated time of arrival. </h3></div>
<div class="container2">
<a href="Route.jsp">Your Route and Journey Duration!</a></div><hr>
<div class="pr"><h3>The link below will provide you with the official details of both the driver and conductor of your journey. All we need is the car's number plate and we provide you a certified picture of our employees. </h3></div>
<div class="container2">
<a href="DriverDetails.jsp">Know your car,driver and conductor!</a></div><hr>
<div class="pr"><h3>The link below will allow you to rate the experience you've just received. We provide a 24/7 customer care service so feel free to tell us anything. </h3></div>
<div class="container2">
<a href="Comms.jsp">Communicate directly with us here!</a></div><hr>

<footer><div class="read-more"><p>End</p></div></footer>
</body>
</html>