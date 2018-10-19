<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="overhaul.css">
<title>GAMEOVERHAUL</title>
<link>
</head>
<body>
<%@ page import="java.io.*" %> 
<%@ page import="db.*" %>

<div id="Header">
	<!-- <i id="gamePad" class="fa fa-gamepad" aria-hidden="true"></i> -->
	<img src="gameoverhaul.png">
</div>

<div id="sideNav">

	<div class="box" id="box1">
		<h2>SYSTEM</h2>
	</div>
	<div class="box" id="box2">
		<h2>GENRE</h2>
	</div>
	<div class="box" id="box3">
		<h2>DEVELOPER</h2>
	</div>
	<div class="box" id="box4">
		<h2>PLATFORM</h2>
	</div>
	<div class="box" id="box5">
		<h2>FRANCHISE</h2>
	</div>
	<div class="box" id="box6">
		<h2>ENGINE</h2>
	</div>
	<div class="box" id="box7">
		<h2>PUBLISHER</h2>
	</div>
	<div class="box" id="box8">
		<h2>LAUNCH</h2>
	</div>

</div>

<div id="secondaryNav">
	<div class="box" id="box1">
		<h2>SQL FILL</h2>
	</div>
	<div class="box" id="box2">
		<h2>SQL FILL</h2>
	</div>
	<div class="box" id="box3">
		<h2>SQL FILL</h2>
	</div>
	<div class="box" id="box4">
		<h2>SQL FILL</h2>
	</div>
	<div class="box" id="box5">
		<h2>SQL FILL</h2>
	</div>
	<div class="box" id="box6">
		<h2>SQL FILL</h2>
	</div>
	<div class="box" id="box7">
		<h2>SQL FILL</h2>
	</div>
	<div class="box" id="box8">
		<h2>SQL FILL</h2>
	</div>
</div>

<div id="mainContent">
	
</div>


































<!-- <form  action="index.jsp" method="get">

  Item Number:
  <input type="text" name="itemnumber"><br>
  Price Each:
  <input type="text" name="price" value="$"><br>
  <hr>
  First Name:
  <input type="text" name="firstname"><br>
  Last Name:
  <input type="text" name="lastname"><br>
  Shipping Address:
  <textarea name="address" rows=3 cols=40></textarea><br>
  Credit Card:<br>
    <input type="radio" name="cctype" value="Visa">Visa<BR>
    <input type="radio" name="cctype" value="Master Card">Master Card<br>
  Credit Card Number:
  <input type="password" name="ccnum"><br>

<input type="submit" Value="Submit" ></input>

</form> -->
<%-- <%
String itemnumber=request.getParameter("itemnumber");
String price=request.getParameter("price"); 
String firstname=request.getParameter("firstname");
String lastname=request.getParameter("lastname");
String address=request.getParameter("address");
String cctype=request.getParameter("cctype");
String ccnum=request.getParameter("ccnum");

try {
	System.out.println(ccnum);
}
catch ( Exception err ) {
	err.printStackTrace();
}

if ((itemnumber != null && !itemnumber.trim().equals("")) && (price != null && !price.trim().equals("")) && 
		(firstname != null && !firstname.trim().equals("")) && (lastname != null && !lastname.trim().equals("")) 
		&& (address != null && !address.trim().equals("") && (cctype != null && !cctype.trim().equals("")) && 
		(ccnum != null && !ccnum.trim().equals(""))))
{
	System.out.println("into for loop");
	DBentry DBentry=new DBentry();
	boolean flag=DBentry.entry(itemnumber, price, firstname, lastname, address, cctype, ccnum);
	if(flag) {%><script type="text/javascript">alert("Entry Success");</script><%
		}
	else { %><script type="text/javascript">alert("Entry Failure");</script><% }
}
%> --%>

</body>
</html>