//image scale


image_xscale=.6;
image_yscale=.6;

//sprite layers

draw_sprite_ext(printer_all,4,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha);
draw_sprite_ext(printer_all,5,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha);
draw_sprite_ext(printer_all,2,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha);
draw_sprite_ext(printer_all,paper_side,x,y+print_y,image_xscale,image_yscale,image_angle,image_blend,image_alpha);//printing paper


draw_sprite_ext(printer_all,0,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha);
if printer_open==1
{
draw_sprite_ext(printer_all,1,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha);
}
draw_sprite_ext(printer_all,paper_jam_alert_2,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha);
draw_sprite_ext(printer_all,paper_jam_alert,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha);


draw_sprite_ext(ink_carts,0,x-500,y,1,1,image_angle,image_blend,image_alpha);//ink carts



//printing

if print_start
{
print_start=false;
event_perform_object(printer_o,ev_other,ev_user1);
}








if out_of_ink==1
{
paper_jam_alert_2=12;
paper_jam_alert=6;
}
if out_of_ink==0&&paper_jam==0//ok
{
paper_jam_alert_2=10;
paper_jam_alert=7;
}

if paper_jam==1
{
paper_jam_alert_2=11;	
paper_jam_alert=6;
}





if printing==1//when printing
{
	print_time++;
	if print_time>=80
	{
		print_forward=10;//paper going forward 
		print_time=0;
	}
	if print_forward>=1
	{
	print_y+=print_speed;	
	print_forward--;
	}
	if print_y<=60//when the printing starts, it shoots forward
	{
	print_forward=2;		
	}
	
	
	if print_y>=150
	{
		if paper_jam_incoming==1//the moment the paper jams
		{
			printing=0;
			paper_jam=1;
			print_forward=0;
			paper_jam_incoming=0;
		}
		
	}
	
	if print_y>=120
	{
		paper_side=3;//paper side with words

	}
	else
	{
		paper_side=2;//empty paper side
	}
	
	if print_y>=270//paper exits the printer at super speed
	{
	print_forward=10;	//constantly going forward
	print_speed=11;//exit speed
	}
	else{
	print_speed=4;	//regular speed
	}
	
	
	if print_y>=700//paper exits screen and resets
	{
		paper_side=2;
		print_speed=4;
		print_y=0;
		printing=0;
	print_forward=0;	
	printer_free=1;
	ink_level--; //minus one level of ink
	print_order=false;
	}
}

