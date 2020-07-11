if(pcActive){
	battery -= 5 / 60;
}

else{
	if(battery<=100){
		battery += 15 / 60;
	}
}