/// @description Pop email off the top
instance_destroy(gameManager.gameEmails[| 0]);
ds_list_delete(gameManager.gameEmails, 0);
show_debug_message(ds_list_size(gameManager.gameEmails));
if(ds_list_size(gameManager.gameEmails) > 1){
	for(i = 0; i < ds_list_size(gameManager.gameEmails); i += 1){
		gameManager.gameEmails[| i].visible = true;
		gameManager.gameEmails[| i].y -= 17
	}
}