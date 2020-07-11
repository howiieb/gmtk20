/// @description Run out of battery
instance_destroy(taskbar_o);
if(instance_exists(emailApp)) instance_destroy(emailApp);

if(instance_exists(wordApp)) instance_destroy(wordApp);
