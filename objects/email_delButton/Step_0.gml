if(emailApp.firstEmail != ""){
	x = 712;
}
else{
	x = 2000;
}

if(printer_o.out_of_ink == 1 || printer_o.paper_jam == 1){
	x = 2000;
}

else{
	x = 712;
}