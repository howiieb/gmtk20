/// @description Switch apps
// Close all other apps
appsList = [emailApp, wordApp]

for(i = 0; i < 2; i += 1){
	if(i != appId){
		if(instance_exists(appsList[i])){
			instance_destroy(appsList[i]);
		}	
	}
}

switch (appId){
	case 0:
		instance_create_depth(appX,appY,-1,emailApp);
		break;
	case 1:
		instance_create_depth(appX,appY,-1,wordApp);
		break;	
}