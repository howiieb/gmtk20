/// @description Typing alarm
if(typeScore < 20){
	show_debug_message("didn't type enough");
	playerStrikes -= 1;
}

else{
	show_debug_message("typed enough");
	typeStreak += 1;
	playerScore += typeStreak * 1000;
}

typeScore = 0;

alarm[1] = 10 * 60;