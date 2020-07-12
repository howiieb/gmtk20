if(bg_laptop.visible){
	draw_set_alpha(0.5);
	draw_sprite(smudge, 0, 400, 150);
	draw_set_alpha(1);
	draw_healthbar(1075, 713, 1175, 733, battery, c_black, c_red, c_lime, 0, true, true)
}

else{
	draw_healthbar(32, 800, 132, 820, battery, c_black, c_red, c_lime, 0, true, true)
}