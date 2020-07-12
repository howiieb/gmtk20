randomize();
depth = -100; // So we can draw the blur on top
// Email = id 0
// Word = id 1
// Shopping = id 2

draw_set_halign(fa_left);

gameActive = true;

musicActive = false;

battery = 100;

emailStreak = 0;

typeScore = 0;
typeStreak = 0;

playerScore = 0;
playerStrikes = 5;

openingEmail = true; // So the first email doesn't trigger a sound

pcActive = true;

flipCooldown = false; // Stops repeated flips

// Setting up taskbar variables
appOrder = ["email","word","explorer"];
appsOpen = [false,false,false];
appObjects = [];

// Import the email JSON
var emailsJson = file_text_open_read("emails.json");
var emailsData = "";
while (!file_text_eof(emailsJson)){
    emailsData += file_text_read_string(emailsJson);
    file_text_readln(emailsJson);
}
file_text_close(emailsJson);
var emailsText = json_decode(emailsData);

emailsTable = emailsText[? "emails"]; // This variable is a list OF maps, each of which has an email

// The list of emails in the current game instance
gameEmails = ds_list_create();

// Import the paragraphs for word processor JSON
var paragraphsJson = file_text_open_read("paragraphs.json");
var paragraphsData = "";
while (!file_text_eof(paragraphsJson)){
    paragraphsData += file_text_read_string(paragraphsJson);
    file_text_readln(paragraphsJson);
}
file_text_close(paragraphsJson);
var paragraphsText = json_decode(paragraphsData);

paragraphsTable = paragraphsText[? "paragraphs"];

// Set alarm for emails - always start with an email
alarm[0] = 1;

// Set alarm for checking on type score
alarm[1] = 10 * 60;


