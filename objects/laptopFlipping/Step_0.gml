// Destroy the flip up and down buttons
if (!up && image_index == 4){
	with(flipDown){
		instance_create_depth(x,y,1,flipUp);
		instance_destroy();
	}
	instance_destroy();
}
else if (up && image_index == 0){
	with(flipUp){
		instance_create_depth(400,694,0,taskbar_o);
		instance_create_depth(x,y,1,flipDown);
		instance_destroy();
	}	
	instance_destroy();
}