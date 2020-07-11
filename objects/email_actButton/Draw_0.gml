draw_self()

draw_set_colour(c_black);
draw_set_font(windows98);

if(emailApp.firstEmail != ""){
	draw_text_ext(x+10, y+13, emailApp.firstEmail.emailAction, 14, 600);
}

if(alarm_get(0) > 0){
	draw_healthbar(900, 645, 1120, 670, out_of_100(timer,alarm_get(0)), c_black, c_red, c_lime, 0, true, true)
}