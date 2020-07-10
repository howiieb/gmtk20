// Go through the list of whether apps are open, and set them appropiately
with(gameManager){
	for(i = 0; i < 3; i += 1){
		if(i == other.appId){
			appsOpen[i] = true;
		}
		else{
			appsOpen[i] = false;
		}
	}
}