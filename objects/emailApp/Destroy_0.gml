/// @description Hide emails
for(i = 0; i < ds_list_size(gameManager.gameEmails); i += 1){
	gameManager.gameEmails[| i].visible = false;
}

if(instance_exists(email_actButton)){
	instance_destroy(email_actButton);
}
if(instance_exists(email_delButton)){
	instance_destroy(email_delButton);
}