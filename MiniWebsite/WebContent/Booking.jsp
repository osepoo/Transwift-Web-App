<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Booking</title>
<link rel="stylesheet" href="styles.css">
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
            min-height: 1600px;

        }
        
        h2 {
            font-size: 30px;
        }
        .container1 {
            display: flex;                            
            background: transparent;
            box-shadow: 0 0 15px rgb(255, 255, 255);
            border-radius: 15px;                   
            }
        
        .container3 {
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            background: transparent;
            box-shadow: 0 0 15px rgb(255, 255, 255);
            border-radius: 15px;
            width: 50px;        
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
            width: 800px;
            margin: 10vh auto;        
          
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
            margin: 15px auto;
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
        h1 { color: #CEF0D4; font-family: 'Rouge Script', cursive; font-size: 130px; font-weight: normal; line-height: 48px; margin: 0 0 50px; text-align: center; text-shadow: 1px 1px 2px #082b34; }
	    h2 { color: #a7e8f8; font-family: 'Julius Sans One', sans-serif; font-size: 22px; font-weight: bold; line-height: 32px; margin: 0 0 24px; text-shadow: 1px 1px 1px #082b34; }
	     
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
        }
    </style>
</head>
<body>
<nav><div class="container2">
<a href="WelcomePage.jsp">Back to main menu</a>
      </div>
	</nav>
	<div class="background"></div>
	 <div class="container1">
	 
<div class="container2">

        <div class="high"><h2 ><u>Personal details</u></h2></div>
        <form action="" method="post">

            <div class="form-item">
                <span class="material-icons-outlined">
                  Your Name
                    </span>
                <input type="text" id="name" name="passengers_name" 
                placeholder="as per your ID" pattern=[A-Z\sa-z]{3,20} required>              
            </div>
             <div class="form-item">
                <span class="material-icons-outlined">
                Your ID number
                    </span>
                <input type="ID" id="ID" name="passengers_ID" placeholder="12345678" required>              
            </div>
            <div class="form-item">
                <span class="material-icons-outlined">
               Your email address
                    </span>
               <input type="email" id="ID" name="passengers_email" 
               placeholder="your email address" required>              
            </div>
			<div class="form-item">
                <span class="material-icons-outlined">
               Your Phone number
                    </span>
               <input type="tel" id="phone" name="passengers_phone" 
               placeholder="07123456" pattern=(\d{10}) required>          
            </div>
            <div class="form-item">
                <span class="material-icons-outlined">
            	Number of passengers traveling
                    </span>
               <input type="number" id="passengers travelling" name="total_passengers travelling" 
               placeholder="2" min="1" required>          
            </div>
            <div class="form-item">
                <span class="material-icons-outlined">
            	Booking date
                    </span>
               <input type="date" id="booking-date" name="travellig" required>        
            </div>
            <div class="form-item">
                <span class="material-icons-outlined">
            	Traveling Date
                    </span>
               <input type="date" id="travelling-date" name="travelling date" required>
               Travelling Time
                    </span>
               <input type="time" id="travelling-date" name="travelling date" required>       
            </div>
            <div class="form-item">
                <span class="material-icons-outlined">
            	Seat
                    </span>
               <select id="seat" name="seat" required>
                <option value="seat">seat type</option>
                <option value="with pushback">with push-back</option>
                <option value="without pushback">without push-back</option>
            </select>      
            </div>
            <div class="form-item">
                <span class="material-icons-outlined">
            	Seat number
                    </span>
               <select id="seat-selection" name="seat_number" required>
          <option value="seat">Choose a seat number</option>
          <option value="2">2</option>
          <option value="3">3</option>
          <option value="4">4</option>
          <option value="5">5</option>
          <option value="6">6</option>
          <option value="7">7</option>
          <option value="8">8</option>
          <option value="9">9</option>
          <option value="10">10</option>
          </select> 
          </div>
          <div class="high"><h2 ><u>Destination</u></h2></div>
           
          <div class="form-item">
                <span class="material-icons-outlined">
            	From
                    </span>
               <select id="routes" name="our_routes" required>
              <option value="our routes">select your town</option>   
              <option value="nairobi">Nairobi</option>
              <option value="nakuru">Nakuru</option>
              <option value="meru">Meru</option>
              <option value="kakamega">Kakamega</option>
              <option value="kisii">Kisii</option>
              <option value="garissa">garissa</option>
              <option value="embu">embu</option>
              <option value="machakos">machacos</option>
              <option value="nyeri">nyeri</option>
              <option value="turkana">turkana</option>
              <option value="kericho">kericho</option>
              <option value="narok">narok</option>
              <option value="kajiado">kajiado</option>
              <option value="kisumu">kisumu</option>      
          </select>   
            </div>
            <div class="form-item">
                <span class="material-icons-outlined">
            	To
                    </span>
               <select id="routes" name="our_routes" required>
                <option value="our routes">select your town</option>   
                <option value="nairobi">nairobi</option>
                <option value="nakuru">nakuru</option>
                <option value="meru">meru</option>
                <option value="kakamega">kakamega</option>
                <option value="kisii">kisii</option>
                <option value="garissa">garissa</option>
                <option value="embu">embu</option>
                <option value="machakos">machacos</option>
                <option value="nyeri">nyeri</option>
                <option value="turkana">turkana</option>
                <option value="kericho">kericho</option>
                <option value="narok">narok</option>
                <option value="kajiado">kajiado</option>
                <option value="kisumu">kisumu</option>
            </select>
          </div>
              
        

            
      
      <a href="QR.jsp" class="button"  id="log-in"></a>   
      
        </form>

    </div>
  </div>
</body>
</html>