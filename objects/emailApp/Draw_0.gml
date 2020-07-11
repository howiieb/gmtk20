draw_self()

// Draw the latest email
draw_set_colour(c_black);
draw_set_font(windows98);
if(firstEmail != ""){
	draw_text_ext(494, 520, firstEmail.emailText, 14, 600);
}