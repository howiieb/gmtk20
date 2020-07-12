if(ds_list_size(gameManager.gameEmails) > 0){
	buttonActive = true;
}
else{
	buttonActive = false;
}

if(printer_o.out_of_ink == 1 || printer_o.paper_jam == 1){
	buttonActive = false;
	printError = true;
}

else{
	buttonActive = true;
	printError = false;
}

if(buttonActive = true){
	x = 512;
}
else{
	x = 2000;
}