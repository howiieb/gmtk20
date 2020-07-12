if(!locked){
	alarm[0] = timer;
	sprite_index = asset_get_index("taskbut_pressed");
	locked = true;
	email_delButton.locked = true;
	printer_o.	print_order=true;
	with(printer_o){
	
	    event_perform(ev_other,ev_user1);
	}
}