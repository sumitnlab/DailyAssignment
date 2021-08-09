<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>KarmoBhumi</title>


<script> 
   function validation()
       {   
		
           var x = document.getElementById("a1").value;
           var y = document.getElementById("a2").innerText;
           var lbl = document.getElementById("lblerr"); 
//           lbl.style.visibility = "hidden";
              console.log(x);
              console.log(y);
              
			if(y == 'Aadhar'){
				
				var regexaa = /^[2-9][0-9]{3}[0-9]{4}[0-9]{4}$/;
				if(regexaa.test(x))
					lbl.style.visibility = "hidden";
					window.alert("Valid Aadhar no.");
				else
					lbl.style.visibility = "visible";
					window.alert("Invalid");
			}
			 else if(y == 'Pan'){
				 var regexpp = /([A-Z]){5}([0-9]){4}([A-Z]){1}$/;
				 if(regexpp.test(x))
			     	//window.alert("valid Pan no.");
				 	lbl.style.visibility = "hidden";
				 else
						//window.alert("Invalid");
				 		lbl.style.visibility = "visible";
		         }
			 else if(y == 'Driving Licence'){
				 var regexdl = /^(([A-Z]{2}[0-9]{2})( )|([A-Z]{2}-[0-9]{2}))((19|20)[0-9][0-9])[0-9]{7}$/; 
				 if(regexdl.test(x))
					 	//window.alert("Valid DL");
				 		lbl.style.visibility = "hidden";
				 //		return true;
				 else
					// window.alert("Ïnvalid");
					 lbl.style.visibility = "visible";
				// return false;
			 }
			 else
				// window.alert("Please Provide Valid Credentials !!!");
				lbl.style.visibility = "visible";
       }
   </script>
</head>
<body>
<span>Verified by</span>
<h1 id="a2">Driving Licence</h1>
<input name = "aadhr" type="text" id="a1" >
 <span id="lblerr" class="error" style="visibility: hidden; color:red;" >Invalid  Number</span>
<input type="button" id="btnSubmit1" value="Submit" onclick="validation()"/>
</body>
</html>