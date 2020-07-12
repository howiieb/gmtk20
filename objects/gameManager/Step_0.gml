if(gameActive && playerStrikes == 0){
	instance_create_depth(0,0,-200,gameOverScreen);
	gameActive = false;
}


if(gameActive){
	playerScore += 1;
	if(pcActive){
		if(battery > 0){
			battery -= 5 / 60;
		}
	
		else if(battery = 0){
			battery = -1
			event_perform(ev_other,ev_user0);
		}
	}

	else{
		if(battery<=100){
			battery += 15 / 60;
		}
	}

	if (audio_system_is_available() && !musicActive){
		audio_play_sound(music, 1, 1);
		audio_play_sound(dotmatrix, 1, 1);
		audio_play_sound(room_noise, 1, 1);

		audio_sound_gain(dotmatrix, 0, 1);
		audio_sound_gain(room_noise, 0, 1);
		musicActive = true;
	}
	
	if(playerStrikes == 0){
		gameActive = false;
	}
}