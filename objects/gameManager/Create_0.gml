apps = ds_map_create();
apps[? "email"] = false;
apps[? "word"] = false;
apps[? "shopping"] = false;

appOrder = ["email","word","shopping"];
appObjects = [];
for(i = 0; i < 3; i += 1){
	newApp = instance_create_depth(800 + (200 * i + 1), 800, 0, taskbar_app);
	with (newApp){
		name = other.appOrder[other.i];
	}
}