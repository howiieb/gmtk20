if(pcActive){
	draw_set_alpha(0.5);
	draw_sprite(smudge, 0, 400, 150);
	draw_set_alpha(1);
	draw_healthbar(1066, 713, 1183, 733, battery, c_black, c_red, c_lime, 0, true, true)
}

else{
	draw_healthbar(32, 800, 149, 820, battery, c_black, c_red, c_lime, 0, true, true)
}