if(!gameManager.flipCooldown){
	gameManager.pcActive = true;
	gameManager.flipCooldown = true;
	audio_play_sound(laptop_open,2,0);
	audio_sound_gain(music, 1, 1);
	audio_sound_gain(room_noise,0,1);
	instance_create_depth(400,694,0,taskbar_o);
	instance_create_depth(x,y,1,flipDown);
	instance_destroy();
}
