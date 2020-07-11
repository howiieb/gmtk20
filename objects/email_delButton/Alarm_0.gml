/// @description Cooldown timer is complete, clear email
// Trigger the event on the manager to clear the email
event_perform_object(emailApp, ev_other, ev_user0);

// Unlock button
locked = false;
email_actButton.locked = false;