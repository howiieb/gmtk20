if(ds_list_size(gameManager.gameEmails) > 0){
	buttonActive = true;
}
else{
	buttonActive = false;
}

if(printer_o.out_of_ink == 1 || printer_o.paper_jam == 1){
	buttonActive = false;
}

else{
	buttonActive = true;
}

if(buttonActive = true){
	x = 712;
}
else{
	x = 2000;
}