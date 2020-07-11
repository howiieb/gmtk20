// Email = id 0
// Word = id 1
// Shopping = id 2

// Setting up taskbar variables
appOrder = ["email","word","explorer"];
appsOpen = [false,false,false];
appObjects = [];

// Make the new taskbar app, add it to our list of objects, and set its properties
for(i = 0; i < 3; i += 1){
	newAppButton = instance_create_depth(512 + (175 * (i)), 715, 0, taskbar_app);
	appObjects[i] = newAppButton;
	newAppButton.appId = i;
	newAppButton.name = appOrder[i];
}

// Import the email JSON
var emailsJson = file_text_open_read("emails.json");
var emailsData = "";
while (!file_text_eof(emailsJson)){
    emailsData += file_text_read_string(emailsJson);
    file_text_readln(emailsJson);
}
file_text_close(emailsJson);
emailsList = json_decode(emailsData);
emailsTable = emailsList[? "emails"]
firstEmail = emailsTable[| 1]
show_debug_message(firstEmail[? "text"]);