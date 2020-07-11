if(!gameManager.flipCooldown){
	gameManager.pcActive = false;
	gameManager.flipCooldown = true;
	audio_sound_gain(music, 0, 1);
	audio_play_sound(laptop_close,2,0);
	audio_sound_gain(room_noise,0.1,1);
	instance_destroy(taskbar_o);
	instance_create_depth(x,y,1,flipUp);
	instance_destroy();
}
