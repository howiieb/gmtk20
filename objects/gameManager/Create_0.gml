// Email = id 0
// Word = id 1
// Shopping = id 2
appOrder = ["email","word","shopping"];
appsOpen = [false,false,false];
appObjects = [];
// Make the new object, add it to our list of objects, and set its propertie
for(i = 0; i < 3; i += 1){
	newApp = instance_create_depth(800 + (200 * i + 1), 800, 0, taskbar_app);
	appObjects[i] = newApp;
	with (newApp){
		appId = other.i;
		name = other.appOrder[other.i];
	}
}