/// @description Typing alarm
if(typeScore < 20){
	playerStrikes -= 1;
	if(instance_exists(taskbar_o)){
		instance_create_depth(1010,588,-5,error_bubble);
		error_bubble.text = "I'm not seeing enough progress on that report!";
		show_debug_message("one");
	}
	else{
		instance_create_depth(1400,777,-5,error_bubble);
		error_bubble.text = "I'm not seeing enough progress on that report!";
	}
}

else{
	show_debug_message("typed enough");
	typeStreak += 1;
	playerScore += typeStreak * 1000;
}

typeScore = 0;

alarm[1] = 10 * 60;