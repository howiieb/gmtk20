// Email = id 0
// Word = id 1
// Shopping = id 2
appOrder = ["email","word","shopping"];
appsOpen = [false,false,false];
appObjects = [];
// Make the new object, add it to our list of objects, and set its propertie
for(i = 0; i < 3; i += 1){
	newAppButton = instance_create_depth(512 + (175 * (i)), 715, 0, taskbar_app);
	appObjects[i] = newAppButton;
	newAppButton.appId = i;
	newAppButton.name = appOrder[i];
}