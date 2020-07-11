instance_create_depth(400,150,1,playfield_o);

// Make the new taskbar app, add it to our list of objects, and set its properties
for(i = 0; i < 3; i += 1){
	newAppButton = instance_create_depth(528 + (175 * (i)), 705, 0, taskbar_app);
	appObjects[i] = newAppButton;
	newAppButton.appId = i;
	newAppButton.name = gameManager.appOrder[i];
}