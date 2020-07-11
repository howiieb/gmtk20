draw_self()

draw_set_colour(c_black);
draw_set_font(windows98);

if(emailApp.firstEmail != ""){
	draw_text_ext(x+10, y+13, "Delete", 14, 600);
}