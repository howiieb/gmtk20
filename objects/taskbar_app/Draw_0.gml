// Determine whether button is pressed
if(gameManager.appsOpen[appId]){
	draw_sprite(taskbut_pressed,0,x,y);
}
else{
	draw_sprite(taskbut_unpressed,0,x,y);
}

if(ds_list_size(gameManager.gameEmails) > 0){
	draw_sprite(emailIcon,0,655,716);
}