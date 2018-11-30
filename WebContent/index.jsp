<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="icon" href="photos/icon.png">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="overhaul.css">
<script type="text/javascript" src="overhaul.js"></script>
<title>GAMEOVERHAUL</title>
</head>
<body>
<%@ page import="java.io.*" %> 
<%@ page import="db.*" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Statement" %>

<%  
VideoGame VideoGame = new VideoGame(); 
ResultSet dev = VideoGame.Developer();
ResultSet sys = VideoGame.System();
ResultSet gen = VideoGame.Genre();
ResultSet fran = VideoGame.Franchise();
ResultSet eng = VideoGame.Engine();
ResultSet pub = VideoGame.Publisher();
ResultSet lau = VideoGame.Launch();
%>

<div id="Header">
	<img src="photos/gameoverhaul.png">
</div>

<div id="sideNav">

	<div class="box" onclick="openSystemNav()" id="topBox">
	<span><i class="far fa-circle half" id="systemLight"></i></span>
		<h2>SYSTEM</h2>
	</div>
	<div class="box" onclick="openGenreNav()" id="genreBox">
	<span><i class="far fa-circle half" id="genreLight"></i></span>
		<h2>GENRE</h2>
	</div>
	<div class="box" onclick="openDeveloperNav()" id="developerBox">
	<span><i class="far fa-circle half" id="developerLight"></i></span>
		<h2>DEVELOPER</h2>
	</div>
	<div class="box" onclick="openFranchiseNav()" id="franchiseBox">
	<span><i class="far fa-circle half" id="franchiseLight"></i></span>
		<h2>FRANCHISE</h2>
	</div>
	<div class="box" onclick="openEngineNav()" id="engineBox">
	<span><i class="far fa-circle half" id="engineLight"></i></span>
		<h2>ENGINE</h2>
	</div>
	<div class="box" onclick="openPublisherNav()" id="publisherBox">
	<span><i class="far fa-circle half" id="publisherLight"></i></span>
		<h2>PUBLISHER</h2>
	</div>
	<div class="box" onclick="openLaunchNav()" id="launchBox">
	<span><i class="far fa-circle half" id="launchLight"></i></span>
		<h2>LAUNCH</h2>
	</div>

	<div class="box" onclick="submitPreferences()" id="bottomBox" id="box8">
		<a href="GAMELIST.jsp"><h2>SUBMIT</h2></a>
	</div>
</div>

<div id="systemNav">
<% 
for(int i=0; i<VideoGame.platList.size(); i++)
	{
	System.out.println(VideoGame.platList.get(i));
	%>
			<div class="box" id="systembox<%=i%>" onclick="selectSystem(<%=i%>)">
				<h2><%= VideoGame.platList.get(i) %></h2>
			</div> 
		<% 
	}
%>
</div>

<div id="genreNav">
<% 
for(int i=0; i<VideoGame.genList.size(); i++)
	{
	%>
			<div class="box" id="genrebox<%=i%>" onclick="selectGenre(<%=i%>)">
				<h2><%= VideoGame.genList.get(i) %></h2>
			</div> 
		<% 
	}
%>
</div>

<div id="developerNav">
<% 
for(int i=0; i<VideoGame.devList.size(); i++)
	{
	%>
			<div class="box" id="developerbox<%=i%>" onclick="selectDeveloper(<%=i%>)">
				<h2><%= VideoGame.devList.get(i) %></h2>
			</div> 
		<% 
	}
%>
</div>

<div id="franchiseNav">
<% 
for(int i=0; i<VideoGame.franList.size(); i++)
	{
	%>
			<div class="box" id="franchisebox<%=i%>" onclick="selectFranchise(<%=i%>)">
				<h2><%= VideoGame.franList.get(i) %></h2>
			</div> 
		<% 
	}
%>
</div>

<div id="engineNav">
<% 
for(int i=0; i<VideoGame.engList.size(); i++)
	{
	%>
			<div class="box" id="enginebox<%=i%>" onclick="selectEngine(<%=i%>)">
				<h2><%= VideoGame.engList.get(i) %></h2>
			</div> 
		<% 
	}
%>
</div>

<div id="publisherNav">
<% 
for(int i=0; i<VideoGame.pubList.size(); i++)
	{
	%>
			<div class="box" id="publisherbox<%=i%>" onclick="selectPublisher(<%=i%>)">
				<h2><%= VideoGame.pubList.get(i) %></h2>
			</div> 
		<% 
	}
%>
</div>

<div id="launchNav">
<% 
for(int i=0; i<VideoGame.lauList.size(); i++)
	{
	%>
			<div class="box" id="launchbox<%=i%>" onclick="selectLaunch(<%=i%>)">
				<h2><%= VideoGame.lauList.get(i) %></h2>
			</div> 
		<% 
	}
%>
</div>

<div id="mainContent">

</div>



</body>
</html>