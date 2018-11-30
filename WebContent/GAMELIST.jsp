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

<div id="Header">
	<img src="photos/gameoverhaul.png">
</div>

<div id="listOutside">
	<div class="wrapper">
	
	
	
	<!-- loop -->
<<<<<<< HEAD
	  <div class="box" class="grid">
	  	<% 
			for(int i=0; i<VideoGame.gameList.size(); i++)
			{
		%>
				<div class="box" id="gamebox<%=i%>" onclick="selectEngine(<%=i%>)">
					<h2><%= VideoGame.gameList.get(i) %></h2>
				</div> 
		<% 
			}
		%>
	  </div>
	 
	 
	 	
=======
	  <div class="box1" class="grid">
	  	one 
	  	<!--<p> array[3].prop </p>  -->
	  	<!-- <a href={ array[4].prop}>  -->
	  </div>
	  
	  
	  
	  
	  <!-- <div class="box2" class="grid">Two</div>
	  <div class="box3" class="grid">Three</div>
	  <div class="box4" class="grid">Four</div>
	  <div class="box5" class="grid">Five</div>
	  <div class="box6" class="grid">Six</div>
	  <div class="box7" class="grid">Seven</div>
	  <div class="box8" class="grid">Eight</div>
	  <div class="box9" class="grid">Nine</div>
	  <div class="box10" class="grid">Ten</div>
	  <div class="box11" class="grid">Eleven</div>
	  <div class="box12" class="grid">Twelve</div> -->
>>>>>>> parent of 309af96... Last push before you finish setting up your sql
	</div>
</div>

</body>
</html>