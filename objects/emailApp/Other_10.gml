/// @description Pop email off the top
ds_list_delete(gameManager.gameEmails, 0);
for(i = 0; i < ds_list_size(gameManager.gameEmails); i += 1){
	gameManager.gameEmails[| i].visible = true;
	gameManager.gameEmails[| i].y -= 17
}