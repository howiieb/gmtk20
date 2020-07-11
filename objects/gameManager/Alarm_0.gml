/// @description Email alarm
show_debug_message("Alarm triggered, making an email");
instance_create_depth(0,0,-2,email_o);
alarm[0] = 60;