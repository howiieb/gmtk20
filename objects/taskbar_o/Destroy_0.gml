 // Close the taskbar apps
 for (i = 0; i < 3; i += 1){
	 instance_destroy(instance_find(taskbar_text,0));
	 instance_destroy(instance_find(taskbar_app,0));
 }
 instance_destroy(playfield_o);