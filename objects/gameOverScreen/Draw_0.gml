draw_self();
draw_set_font(largePrint);
draw_set_halign(fa_center);
if(image_alpha = 1) draw_text(800,400,"Score:" + string(gameManager.playerScore));