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