if image_alpha < 1 image_alpha += 0.02;

if image_alpha < 1 && !buttonMade{
	instance_create_depth(1000,704,-500,backButton);
	backButton.image_xscale = 2;
	backButton.image_yscale = 4;
	buttonMade = true;
}