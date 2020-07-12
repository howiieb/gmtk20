if image_alpha < 1 image_alpha += 0.02;

if image_alpha < 1 && !buttonMade{
	instance_create_depth(800,700,-500,backButton);
	buttonMade = true;
}