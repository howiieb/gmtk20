draw_self()

// Draw the latest email
draw_set_colour(c_black);
draw_set_font(windows98);
draw_text_ext(510, 520, renderText, 16, 600);
if(firstEmail != ""){
	draw_text(555, 478, firstEmail.emailSender);
}
