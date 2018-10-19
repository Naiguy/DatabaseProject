var hidden = true;

function openSecondNav() {
	if (hidden == true) {
		document.getElementById("secondaryNav").style.visibility = "visible";
		hidden = false;
	} else
	{
		document.getElementById("secondaryNav").style.visibility = "hidden";
		hidden = true;
	}
}
