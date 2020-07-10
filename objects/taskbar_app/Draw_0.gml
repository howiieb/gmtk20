with(gameManager){
	if(appsOpen[other.appId]){
		draw_sprite(taskbut_pressed,0,other.x,other.y);
	}
	else{
		draw_sprite(taskbut_unpressed,0,other.x,other.y);
	}
}