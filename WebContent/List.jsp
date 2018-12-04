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
<%  ResultSet dev = VideoGame.devSelectStatement(results); %> 
<%  ResultSet pub = VideoGame.pubSelectStatement(results); %> 
<div id="Header">
	<img src="photos/gameoverhaul.png">
</div><br>

<a href="index.jsp"><i id="home" class="fa fa-home" aria-hidden="true"></i></a>

<div id="ListBody">
	<header>
		<strong><p id="listTitle"><%= VideoGame.gameInfo.get(0) %></p></strong>
	</header>
	<main>
		<img id="imgInfo" src="<%=VideoGame.gameInfo.get(2)%>">
	</main>
	<aside>
	 	<p class="gameInfo"><strong>Rating:</strong> <%= VideoGame.gameInfo.get(1) %></p><br>
 		<p class="gameInfo"><strong>Developer:</strong> <%= VideoGame.devInfo.get(0) %></p><br>
		<p class="gameInfo"><strong>Publisher:</strong> <%= VideoGame.pubInfo.get(0) %></p><br> 
		<p class="gameInfo"><strong>Launch Date:</strong> <%= VideoGame.gameInfo.get(3) %></p><br>
	</aside>

</div>

</body>
</html>