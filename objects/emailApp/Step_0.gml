/// @description Order and show emails

// First email should be at 488, 280
// Next emails should be 17 pixels down each
for(i = 0; i < ds_list_size(gameManager.gameEmails); i += 1){
	gameManager.gameEmails[| i].visible = true;
	gameManager.gameEmails[| i].x = 488;
	gameManager.gameEmails[| i].y = 280 + (17 * i);
	if(i == 0){
		gameManager.gameEmails[| i].sprite_index = asset_get_index("topEmail");
	}
	else{
		gameManager.gameEmails[| i].sprite_index = asset_get_index("lowerEmail");
	}
}