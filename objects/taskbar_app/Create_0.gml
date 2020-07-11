// Email = id 0
// Word = id 1
// Shopping = id 2
appId = 0;
name = "";
appX = 400;
appY = 150;
appsList = [emailApp, wordApp, internetApp]
// Make the text sprite
with(instance_create_depth(x,y,-2,taskbar_text)){
	parent = other.id;
}