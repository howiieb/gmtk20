// Determine whether button is pressed
if(gameManager.appsOpen[appId]){
	draw_sprite(taskbut_pressed,0,x,y);
}
else{
	draw_sprite(taskbut_unpressed,0,x,y);
}