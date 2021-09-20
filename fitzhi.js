function redirect() {
	var location  = "" + window.location;
	if (location.indexOf('/fr/') > 0) {
		window.location.href = location.replace('/fr/', '/en/');
	} else {
		window.location.href = location.replace('/en/', '/fr/');
	}
}