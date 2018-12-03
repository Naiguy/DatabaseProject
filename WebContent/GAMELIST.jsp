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
<script
  src="https://code.jquery.com/jquery-3.3.1.min.js"
  integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
  crossorigin="anonymous"></script>
<title>SELECT A GAME</title>
</head>
<body>

<%@ page import="java.io.*" %> 
<%@ page import="db.*" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.util.ArrayList" %>

<%  String Game; %>
<%  VideoGame VideoGame = new VideoGame(); %>
<%  String results=request.getParameter("name"); %>
<%  System.out.println("Gamelist result = "+results); %>  

<%  ResultSet game = VideoGame.selectStatement(results); %>  

<div id="Header">
	<img src="photos/gameoverhaul.png">
</div>

<div id="listOutside"> 

	<div class="wrapperGAMELIST">
 	  	<% 
			for(int i=0; i<VideoGame.gameList.size(); i++)
			{
		%>
				<div id="gamebox<%=i%>" class="listhover" onclick="submitGame(<%=i%>)">
				<% System.out.println(VideoGame.gameList.get(i)); %>
					<h2><%= VideoGame.gameList.get(i) %></h2>
				</div> 
		<% 
			}
		%> 

	  </div>
 </div>

</body>
</html>