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
<title>SELECT A GAME</title>
</head>
<body>

<%@ page import="java.io.*" %> 
<%@ page import="db.*" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.util.ArrayList" %>
<%  VideoGame VideoGame = new VideoGame(); %>
<%  ResultSet game = VideoGame.selectStatement("Select * from Game"); %> 
<div id="Header">
	<img src="photos/gameoverhaul.png">
</div>

<div id="listOutside">
	<div class="wrapper">
	
	
	
	<!-- loop -->

	  <div class="box" class="grid">
 	  	<% 
			for(int i=0; i<VideoGame.gameList.size(); i++)
			{
		%>
				<div class="box" id="gamebox<%=i%>" <%-- onclick="selectEngine(<%=i%>)" --%>>
					<h2><%= VideoGame.gameList.get(i) %></h2>
				</div> 
		<% 
			}
		%> 
	  </div>

<!--	<div class="box1" class="grid">
	  		one 
	  		<p> array[3].prop </p> 
	  		<a href={ array[4].prop}> 
	 	</div> -->

	</div>
</div>

</body>
</html>