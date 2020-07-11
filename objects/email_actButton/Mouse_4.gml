if(!locked){
	alarm[0] = timer;
	sprite_index = asset_get_index("taskbut_pressed");
	locked = true;
	email_delButton.locked = true;
}