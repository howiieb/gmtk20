// Email = id 0
// Word = id 1
// Shopping = id 2
appId = 0;
name = "";
appX = 400;
appY = 150;
// Make the text sprite
with(instance_create_depth(x,y,-1,taskbar_text)){
	parent = other.id;
}