/// @description Order and show emails

if(ds_list_size(gameManager.gameEmails) > 0){
	firstEmail = gameManager.gameEmails[| 0];
}
else{
	firstEmail = "";
}

// Get the text to render in the email
if(firstEmail != ""){
	renderText = firstEmail.emailText;
}
else{
	renderText = "";
}

// First email should be at 488, 280
// Next emails should be 17 pixels down each
for(i = 0; i < ds_list_size(gameManager.gameEmails); i += 1){
	gameManager.gameEmails[| i].visible = true;
	gameManager.gameEmails[| i].x = 504;
	gameManager.gameEmails[| i].y = 270 + (17 * i);
	if(i == 0){
		gameManager.gameEmails[| i].sprite_index = asset_get_index("topEmail");
	}
	else{
		gameManager.gameEmails[| i].sprite_index = asset_get_index("lowerEmail");
	}
}