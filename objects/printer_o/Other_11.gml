/// @description order print

if printer_free && !printer_open && !printing { //if the printer is available
	if ink_level >= 1 { //if you have ink
		
		printer_free = false;
		printing = true;	

		paper_jam_chance = irandom(100);//random chance of paper jam

		if paper_jam_chance >= 75 {
		paper_jam_incoming = 1;
		}
	}
	else{
	out_of_ink=1; //out of ink
	}
}
