var systemHidden = true;
var genreHidden = true;
var developerHidden = true;
var franchiseHidden = true;
var engineHidden = true;
var publisherHidden = true;
var launchHidden = true;

//var preferences = [systemHidden, genreHidden, developerHidden, franchiseHidden, engineHidden, publisherHidden, launchHidden];


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

//PREFERENCE SELECTIONS END ****************************************************************************************

function submitPreferences() {
	alert("I HAVE NO FUNCTIONALITY YET :D")
}




