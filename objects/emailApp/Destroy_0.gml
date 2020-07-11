/// @description Hide emails
for(i = 0; i < ds_list_size(gameManager.gameEmails); i += 1){
	gameManager.gameEmails[| i].visible = false;
}