var systemHidden = true;
var genreHidden = true;
var developerHidden = true;
var franchiseHidden = true;
var engineHidden = true;
var publisherHidden = true;
var launchHidden = true;

var boxNumber;

var systemtemp;
var genretemp;
var devtemp;
var frantemp;
var enginetemp;
var pubtemp;
var launchtemp;

var queryPlatform;
var queryGenre;
var queryDeveloper;
var queryFranchise;
var queryEngine;
var queryPublisher;
var queryLaunch;

var queryBase = "Select distinct game.gameTitle from ";

//import System.IO;
// var filePath = "/Users/os4584kh/eclipse-workspace/Database_Project/WebContent/test.txt";

//**************************** START FILTER CONTENT ****************************************************************
	var franchise;
	var hasFranchise = false;
	var platform;
	var hasPlatform = false;
	var developer;
	var hasDeveloper = false;
	var publisher;
	var hasPublisher = false;
	var genre;
	var hasGenre = false;
	var year;
	var hasYear = false;
	var engine;
	var hasEngine = false;

//PREFERENCE SELECTIONS ********************************************************************************************

function navStyleNormal() {
	document.getElementById("topBox").classList.remove("topBoxSelected");
	document.getElementById("topBox").classList.add("box");
	document.getElementById("systemNav").style.visibility = "hidden";
	document.getElementById("genreBox").classList.remove("genreBoxSelected");
	document.getElementById("genreBox").classList.add("box");
	document.getElementById("genreNav").style.visibility = "hidden";
	document.getElementById("developerBox").classList.remove("developerBoxSelected");
	document.getElementById("developerBox").classList.add("box");
	document.getElementById("developerNav").style.visibility = "hidden";
	document.getElementById("franchiseBox").classList.remove("franchiseBoxSelected");
	document.getElementById("franchiseBox").classList.add("box");
	document.getElementById("franchiseNav").style.visibility = "hidden";
	document.getElementById("engineBox").classList.remove("engineBoxSelected");
	document.getElementById("engineBox").classList.add("box");
	document.getElementById("engineNav").style.visibility = "hidden";
	document.getElementById("publisherBox").classList.remove("publisherBoxSelected");
	document.getElementById("publisherBox").classList.add("box");
	document.getElementById("publisherNav").style.visibility = "hidden";
	document.getElementById("launchBox").classList.remove("launchBoxSelected");
	document.getElementById("launchBox").classList.add("box");
	document.getElementById("launchNav").style.visibility = "hidden";
}

function openSystemNav() {
	navStyleNormal();
	if (systemHidden == true) {
		document.getElementById("topBox").classList.add("topBoxSelected");
		document.getElementById("systemNav").style.visibility = "visible";
		systemHidden = false;
	} else
	{
		document.getElementById("topBox").classList.remove("topBoxSelected");
		document.getElementById("systemNav").style.visibility = "hidden";
		systemHidden = true;
	}
}

function openGenreNav() {
	navStyleNormal();
	if (genreHidden == true) {
		document.getElementById("genreBox").classList.add("genreBoxSelected");
		document.getElementById("genreNav").style.visibility = "visible";
		genreHidden = false;
	} else
	{
		document.getElementById("genreBox").classList.remove("genreBoxSelected");
		document.getElementById("genreNav").style.visibility = "hidden";
		genreHidden = true;
	}
}

function openDeveloperNav() {
	navStyleNormal();
	if (developerHidden == true) {
		document.getElementById("developerBox").classList.add("developerBoxSelected");
		document.getElementById("developerNav").style.visibility = "visible";
		developerHidden = false;
	} else
	{
		document.getElementById("developerBox").classList.remove("developerBoxSelected");
		document.getElementById("developerNav").style.visibility = "hidden";
		developerHidden = true;
	}
}

function openFranchiseNav() {
	navStyleNormal();
	if (franchiseHidden == true) {
		document.getElementById("franchiseBox").classList.add("franchiseBoxSelected");
		document.getElementById("franchiseNav").style.visibility = "visible";
		franchiseHidden = false;
	} else
	{
		document.getElementById("franchiseBox").classList.remove("franchiseBoxSelected");
		document.getElementById("franchiseNav").style.visibility = "hidden";
		franchiseHidden = true;
	}
}

function openEngineNav() {
	navStyleNormal();
	if (engineHidden == true) {
		document.getElementById("engineBox").classList.add("engineBoxSelected");
		document.getElementById("engineNav").style.visibility = "visible";
		engineHidden = false;
	} else
	{
		document.getElementById("engineBox").classList.remove("engineBoxSelected");
		document.getElementById("engineNav").style.visibility = "hidden";
		engineHidden = true;
	}
}

function openPublisherNav() {
	navStyleNormal();
	if (publisherHidden == true) {
		document.getElementById("publisherBox").classList.add("publisherBoxSelected");
		document.getElementById("publisherNav").style.visibility = "visible";
		publisherHidden = false;
	} else
	{
		document.getElementById("publisherBox").classList.remove("publisherBoxSelected");
		document.getElementById("publisherNav").style.visibility = "hidden";
		publisherHidden = true;
	}
}

function openLaunchNav() {
	navStyleNormal();
	if (launchHidden == true) {
		document.getElementById("launchBox").classList.add("launchBoxSelected");
		document.getElementById("launchNav").style.visibility = "visible";
		launchHidden = false;
	} else
	{
		document.getElementById("launchBox").classList.remove("launchBoxSelected");
		document.getElementById("launchNav").style.visibility = "hidden";
		launchHidden = true;
	}
}

//SUB PREFERENCE SELECTIONS ****************************************************************************************

function selectSystem(boxNumber) {
	if (systemtemp != null) {
		document.getElementById(systemtemp).style.backgroundColor = "#161616";
		document.getElementById(systemtemp).style.color = "#827F7F";
	}

	document.getElementById("systembox"+boxNumber).style.backgroundColor = "white";
	document.getElementById("systembox"+boxNumber).style.color = "black";
	document.getElementById("systemLight").style.backgroundColor = "#0F7F12";
	document.getElementById("systemLight").style.borderRadius = "5px";
	systemtemp = ("systembox" + boxNumber);
	queryPlatform = document.getElementById("plat"+boxNumber).textContent;
	alert(queryPlatform);
	console.log(queryPlatform);
}

function selectGenre(boxNumber) {
	if (genretemp != null) {
		document.getElementById(genretemp).style.backgroundColor = "#161616";
		document.getElementById(genretemp).style.color = "#827F7F";
	}

	document.getElementById("genrebox"+boxNumber).style.backgroundColor = "white";
	document.getElementById("genrebox"+boxNumber).style.color = "black";
	document.getElementById("genreLight").style.backgroundColor = "#0F7F12"
	document.getElementById("genreLight").style.borderRadius = "5px";
	genretemp = ("genrebox" + boxNumber);
	queryGenre = document.getElementById("gen"+boxNumber).textContent;
	alert(queryGenre);
	console.log(queryGenre);
}

function selectDeveloper(boxNumber) {
	if (devtemp != null) {
		document.getElementById(devtemp).style.backgroundColor = "#161616";
		document.getElementById(devtemp).style.color = "#827F7F";
	}

	document.getElementById("developerbox"+boxNumber).style.backgroundColor = "white";
	document.getElementById("developerbox"+boxNumber).style.color = "black";
	document.getElementById("developerLight").style.backgroundColor = "#0F7F12"
	document.getElementById("developerLight").style.borderRadius = "5px";
	devtemp = ("developerbox" + boxNumber);
	queryDeveloper = document.getElementById("dev"+boxNumber).textContent;
	alert(queryDeveloper);
}

function selectFranchise(boxNumber) {
	if (frantemp != null) {
		document.getElementById(frantemp).style.backgroundColor = "#161616";
		document.getElementById(frantemp).style.color = "#827F7F";
	}

	document.getElementById("franchisebox"+boxNumber).style.backgroundColor = "white";
	document.getElementById("franchisebox"+boxNumber).style.color = "black";
	document.getElementById("franchiseLight").style.backgroundColor = "#0F7F12"
	document.getElementById("franchiseLight").style.borderRadius = "5px";
	frantemp = ("franchisebox" + boxNumber);
	queryFranchise = document.getElementById("fran"+boxNumber).textContent;
	alert(queryFranchise);
}

function selectEngine(boxNumber) {
	if (enginetemp != null) {
		document.getElementById(enginetemp).style.backgroundColor = "#161616";
		document.getElementById(enginetemp).style.color = "#827F7F";
	}

	document.getElementById("enginebox"+boxNumber).style.backgroundColor = "white";
	document.getElementById("enginebox"+boxNumber).style.color = "black";
	document.getElementById("engineLight").style.backgroundColor = "#0F7F12"
	document.getElementById("engineLight").style.borderRadius = "5px";
	enginetemp = ("enginebox" + boxNumber);
	queryEngine = document.getElementById("eng"+boxNumber).textContent;
	alert(queryEngine);
}

function selectPublisher(boxNumber) {
	if (pubtemp != null) {
		document.getElementById(pubtemp).style.backgroundColor = "#161616";
		document.getElementById(pubtemp).style.color = "#827F7F";
	}

	document.getElementById("publisherbox"+boxNumber).style.backgroundColor = "white";
	document.getElementById("publisherbox"+boxNumber).style.color = "black";
	document.getElementById("publisherLight").style.backgroundColor = "#0F7F12"
	document.getElementById("publisherLight").style.borderRadius = "5px";
	pubtemp = ("publisherbox" + boxNumber);
	queryPublisher = document.getElementById("pub"+boxNumber).textContent;
	alert(queryPublisher);
}

function selectLaunch(boxNumber) {
	if (launchtemp != null) {
		document.getElementById(launchtemp).style.backgroundColor = "#161616";
		document.getElementById(launchtemp).style.color = "#827F7F";
	}

	document.getElementById("launchbox"+boxNumber).style.backgroundColor = "white";
	document.getElementById("launchbox"+boxNumber).style.color = "black";
	document.getElementById("launchLight").style.backgroundColor = "#0F7F12"
	document.getElementById("launchLight").style.borderRadius = "5px";
	launchtemp = ("launchbox" + boxNumber);
	queryLaunch = document.getElementById("Lau"+boxNumber).textContent;
	alert(queryLaunch);
}

//PREFERENCE SELECTIONS END ****************************************************************************************

function submitPreferences() {
	filter(queryFranchise, queryPlatform, queryDeveloper, queryPublisher, queryGenre, queryLaunch, queryEngine);
	var result = "";
	result = result + queryBase + tables() + whereConditions();
	console.log(result);
	window.location.replace("GAMELIST.jsp?name="+result);
}

function filter(fr, pl, de, pu, ge, ye, en) {
	franchise = fr;
	platform = pl;
	developer = de;
	publisher = pu;
	genre = ge; 
	year = ye;
	engine = en;
	if (franchise != null) {
		hasFranchise = true;
	}
	if (platform != null) {
		hasPlatform = true;
	}
	if (developer != null) {
		hasDeveloper = true;
	}
	if (publisher != null) {
		hasPublisher = true;
	}
	if (genre != null) {
		hasGenre = true;
	}
	if (year != null) {
		hasYear = true;
	}
	if (engine != null) {
		hasEngine = true;
	}
}

function tables() {
	var result = "";
	result = result + "project.game";
	if (hasFranchise) {
		result = result + ", project.franchise";
	}
	if (hasPlatform) {
		result = result + ", project.platform";
	}
	if (hasDeveloper) {
		result = result + ", project.developer";
	}
	if (hasPublisher) {
		result = result + ", project.publisher";
	}
	if (hasGenre) {
		result = result + ", project.genre";
	}
	if (hasYear) {
		result = result + ", project.launchDate";
	}
	if (hasEngine) {
		result = result + ", project.engine";
	}
	return result;
}

function whereConditions() {
	var result = "";
	result = result + " Where ";
	var needsAND = false;
	console.log("franchise is " + hasFranchise);
	if (hasFranchise) {
		if (needsAND) {
			result = result + " AND ";
		}
		else {
			needsAND = true;
		}
		result = result + "franchise.franchiseName = " + "'"+ franchise +"'";
	}
	console.log("platform is " + hasPlatform);
	if (hasPlatform) {
		if (needsAND) {
			result = result + " AND ";
		}
		else {
			needsAND = true;
		}
		result = result + "platform.platformName = " + "'"+ platform +"'";
		result = result + "AND ";
		result = result + "game.gameTitle = platform.gameTitle";
	}
	console.log("Dev is " + hasDeveloper);
	if (hasDeveloper) {
		if (needsAND) {
			result = result + " AND ";
		}
		else {
			needsAND = true;
		}
		result = result + "game.devName = " + "'"+ developer +"'";
	}
	console.log("pub is " + hasPublisher);
	if (hasPublisher) {
		if (needsAND) {
			result = result + " AND ";
		}
		else {
			needsAND = true;
		}
		result = result + "game.pubName = " + "'"+ publisher +"'";
	}
	console.log("gen is " + hasGenre);
	if (hasGenre) {
		if (needsAND) {
			result = result + " AND ";
		}
		else {
			needsAND = true;
		}
		result = result + "genre.genreName = " + "'"+ genre +"' ";
		result = result + "AND ";
		result = result + "game.gameTitle = genre.gameTitle";
	}
	console.log("year is " + hasYear);
	if (hasYear) {
		if (needsAND) {
			result = result + " AND ";
		}
		else {
			needsAND = true;
		}
		result = result + "game.year = " + " '"+ year +"'";
	}
	console.log("Engine is " + hasEngine);
	if (hasEngine) {
		if (needsAND) {
			result = result + " AND ";
		}
		else {
			needsAND = true;
		}
		result = result + "game.engineName = " + " '"+ engine +"' ";
	}
	result = result + ";";
	return result;
}





