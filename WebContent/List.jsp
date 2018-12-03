<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="icon" href="photos/icon.png">
<link rel="stylesheet" type="text/css" href="overhaul.css">
<script type="text/javascript" src="overhaul.js"></script>
<title>GAME</title>
</head>
<body>

<%@ page import="java.io.*" %> 
<%@ page import="db.*" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.util.ArrayList" %>

<%  VideoGame VideoGame = new VideoGame(); %>
<%  String results=request.getParameter("name"); %>
<%  System.out.println("Game = "+results); %> 

<%  ResultSet game = VideoGame.finalSelectStatement(results); %> 

<%  System.out.println(VideoGame.gameInfo(0)); %>

<div id="Header">
	<img src="photos/gameoverhaul.png">
</div>
<div id="ListBody">

	<main>
	  Main
	</main>
	<aside>
	  Sidebar
	</aside>
	<footer>
	  Footer
	</footer>

</div>



</body>
</html>