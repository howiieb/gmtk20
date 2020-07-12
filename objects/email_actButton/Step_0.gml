if(emailApp.firstEmail != ""){
	x = 512;
}
else{
	x = 2000;
}

if(printer_o.out_of_ink == 1 || printer_o.paper_jam == 1){
	x = 2000;
	printError = true;
}

else{
	x = 512;
	printError = false;
}