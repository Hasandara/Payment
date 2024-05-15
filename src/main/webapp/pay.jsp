<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head> 
<meta charset="ISO-8859-1">
<link rel = "stylesheet" href="css/payement.css">
<title>Payment</title>
</head>
<body>
<form action="pay" method="post">
<h3>Online shopping Bill</h3>
<hr>

Card Number <input type = "text" name ="cardnumber"><br>
Card Holder Name <input type = "text" name ="name"><br>
ccv code <input type = "text" name="ccvcode"><br>
Expiry Date <input type = "text" name="expirydate"><br>
Order Date <input type = "text" name="orderdate"><br>
Order Id<input type = "text" name ="orderid "><br> 


<hr>



	<br>
<input type="submit" name="submit" value="Pay">	



<br><br><br><br>
</form>

</body>
</html>
