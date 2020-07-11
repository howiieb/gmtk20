if(!gameManager.flipCooldown){
	gameManager.pcActive = true;
	gameManager.flipCooldown = true;
	instance_create_depth(400,694,0,taskbar_o);
	instance_create_depth(x,y,1,flipDown);
	instance_destroy();
}
