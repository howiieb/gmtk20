/// @description Cooldown timer is complete

// Determine score or strike
firstEmail = gameManager.gameEmails[| 0];
switch(firstEmail.emailSpam){
	case "0":
		gameManager.emailStreak += 1;
		gameManager.playerScore += gameManager.emailStreak * 1000;
		break;
	case "1":
		gameManager.emailStreak = 0;
		if(instance_exists(taskbar_o)){
			instance_create_depth(1010,588,-5,error_bubble);
			error_bubble.text = "What did I tell you about those scam emails?";
		}
		else{
			instance_create_depth(1400,777,-5,error_bubble);
			error_bubble.text = "What did I tell you about those scam emails?";
		}
		gameManager.playerStrikes -= 1;
		break;
	case "2":
		gameManager.playerScore += gameManager.emailStreak * 1000;
}


// Trigger the event on the manager to clear the email
event_perform_object(emailApp, ev_other, ev_user0);

// Unlock button
locked = false;
email_delButton.locked = false;

audio_sound_gain(dotmatrix,0,1);