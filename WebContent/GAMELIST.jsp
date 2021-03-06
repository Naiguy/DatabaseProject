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
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
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

<%  VideoGame VideoGame = new VideoGame(); %>
<%  String results=request.getParameter("name"); %>
<%  System.out.println("Gamelist result = "+results); %>  

<%  ResultSet game = VideoGame.selectStatement(results); %>

<div id="Header">
	<img src="photos/gameoverhaul.png">
</div>

<a href="index.jsp"><i id="home" class="fa fa-home" aria-hidden="true"></i></a>

<div id="listOutside"> 

	<div class="wrapperGAMELIST">
 	  	<% 
 	  	System.out.println(VideoGame.isSetEmpty);
			for(int i=0; i<VideoGame.gameList.size(); i++)
			{
		%>
				<div id="gamebox<%=i%>" class="listhover" onclick="submitGame(<%=i%>)">
				<% System.out.println(VideoGame.gameList.get(i)); %>
					<h2><%= VideoGame.gameList.get(i) %></h2>
					<hr>
					<img id="imgInfoGamelist" src="<%=VideoGame.imgList.get(i)%>">
				</div> 
		<% 
			}
		%> 
	  </div>
	  <% 
		if(VideoGame.isSetEmpty) {
			%> <h1>We currently do not have any games that match your selection. Please return to the homepage and make another selection</h1> <% 
		} else {
		}
		%>
 </div>

</body>
</html>