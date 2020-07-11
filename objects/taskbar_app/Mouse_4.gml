// Go through the list of whether apps are open, and set them appropiately
for(i = 0; i < 3; i += 1){
	if(i == appId){
		gameManager.appsOpen[i] = true;
	}
	else{
		gameManager.appsOpen[i] = false;
	}
}

event_perform(ev_other,ev_user0);