/// @description take out paper

if paper_jam==1 {
	if printer_open {
		paper_side=2;
		print_speed=4;
		print_y=0;
		printing = false;
		print_forward=0;	
		printer_free = true;
		paper_jam=0;
	}
}

