/// @description order print

if printer_free==1&&printer_open==0&&printing==0//if the printer is available
{

	
if ink_level>=1//if you have ink
{
printer_free=0;
printing=1;	

paper_jam_chance=irandom(100);//random chance of paper jam

if paper_jam_chance>=75
{
paper_jam_incoming=1;
}


}
else{
out_of_ink=1; //out of ink

}
}
