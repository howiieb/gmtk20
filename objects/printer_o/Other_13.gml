/// @description take out paper

if paper_jam==1
{
	if printer_open==1
{
	paper_side=2;
		print_speed=4;
		print_y=0;
		printing=0;
	print_forward=0;	
	printer_free=1;

paper_jam=0;
}
}

