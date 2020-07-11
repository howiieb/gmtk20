/// @description Cooldown timer is complete

// Determine score or strike
firstEmail = gameManager.gameEmails[| 0];
switch(firstEmail.emailSpam){
	case "1":
		gameManager.emailStreak += 1;
		show_debug_message("Correct use of email");
		gameManager.playerScore += gameManager.emailStreak * 1000;
		break;
	case "0":
		gameManager.emailStreak = 0;
		show_debug_message("Incorrect");
		gameManager.playerStrikes -= 1;
		break;
	case "2":
		show_debug_message("Easter egg email - valid regardless");
		gameManager.playerScore += gameManager.emailStreak * 1000;
}

// Trigger the event on the manager to clear the email
event_perform_object(emailApp, ev_other, ev_user0);

// Unlock button
locked = false;
email_actButton.locked = false;