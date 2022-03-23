<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Outlined" rel="stylesheet">

    <title>Login form</title>
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
            width: 1300px;
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
            border-radius: 10px;
            border-bottom: 2px solid rgb(82, 81, 81);
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
            margin: 10px;
            color: rgb(172, 172, 172);
            cursor: default;
            user-select: none;
            background: rgba(85, 81, 81, 0.637);
            padding: 10px;
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
				font-size: 1px;		    
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
<nav><div align = "center" class="high"><h1>DON'T ARGUE CORRELATION OVER CAUSATION, JUST BEND THE REALITY YOU SEE TO MATCH THE ONE YOU WANT...WELCOME</h1></div></nav>
	<hr>
	<%
	response.setHeader("Cache-Control" , "no-cache , no-store , must-revalidate"); //HTTP 1.1 and above
	
	response.setHeader("Pragma","no-cache");  //HTTP 1.0
	
	response.setHeader("Expires","0"); //PROXY \
	
	%>

<div align = "center" class="pr"><h1>Please answer the following questions so that we may redirect you to the designated route's database</h1></div>
<div class="background"></div>
    <div class="container">
        <div class="high"><h2>Questionnaire</h2></div>
        <form action="SecondWelcome.jsp" method="post">

            <div class="form-item">
                <span class="material-icons-outlined">
                   <label for="route-selection">ROUTE NAME</label>
                    </span>
      <select id="seat-selection" name="seat_number" required>
          <option value="seat">Choose a route</option>
          <option value="1">11:South B</option>
          <option value="2">101:Ngong</option>
          <option value="3">33:Parklands</option>
          <option value="4">18:Ruaraka</option>
          <option value="5">45:Githurai</option>
          <option value="6">75:Utawala</option>
          <option value="7">85:Embakasi</option>
          <option value="8">34:Kayole</option>
          <option value="9">118:Langata</option>
          <option value="10">123:Ruiru</option>
          </select>
            </div>
            
			<div class="form-item">
                <span class="material-icons-outlined">
                      WHERE ARE YOU BOARDING FROM
                    </span>
                <input type="text" name="boardingarea" id="text" placeholder="stage name">
            </div>
            
            <div class="form-item">
                <span class="material-icons-outlined">                   
                COMMENTS
                    </span>
                <input type="text" name="comments" id="pass" placeholder="okay\NA">

            </div>

            <button type="submit" value="SecondWelcome.jsp"> Proceed </button>
            

        </form>

    </div>

<div class="background"></div>
    <div class="container">   
		<form action="Logout">
     	<div class="options">
                <button class="fb">Logout</button>              
            </div>
 </form> 
 </div>

 
</body>
</html>