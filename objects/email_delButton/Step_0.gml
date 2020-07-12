buttonActive = true;
if(ds_list_size(gameManager.gameEmails) == 0){
	buttonActive = false;
}

if(printer_o.out_of_ink == 1 || printer_o.paper_jam == 1){
	buttonActive = false;
}

if(buttonActive = false){
	x = 2000;
}
else{
	x = 712;
}