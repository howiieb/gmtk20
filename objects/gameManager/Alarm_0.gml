/// @description Email alarm
newEmail = instance_create_depth(0,0,-2,email_obj); // Make the email
newEmail.visible = false;
if(ds_list_size(gameEmails) < 11){
	ds_list_add(gameEmails, newEmail); // Do this after instance create so that it has its variables in place
}
alarm[0] = (random(10) + 5) * 60;