makeVisible = true;
if(instance_exists(laptopFlipping)){
	if(laptopFlipping.up){
		if(laptopFlipping.image_index != 0){
			makeVisible = false;
		}
	}
}

visible = gameManager.pcActive && makeVisible;

image_speed=0;
image_index=0;