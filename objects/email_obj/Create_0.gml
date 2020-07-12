// Pick an email from the list
ds_list_shuffle(gameManager.emailsTable);
var this_email = gameManager.emailsTable[| 0];

// Instance variables
emailText = this_email[? "text"];
emailAction = this_email[? "button"];
emailSpam = this_email[? "spam"];
emailSender = this_email[? "sender"];

// Set alarm for checking on type score
alarm[1] = 10 * 60;