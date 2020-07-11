if(!gameManager.flipCooldown){
	gameManager.pcActive = false;
	gameManager.flipCooldown = true;
	instance_destroy(taskbar_o);
	instance_create_depth(x,y,1,flipUp);
	instance_destroy();
}
