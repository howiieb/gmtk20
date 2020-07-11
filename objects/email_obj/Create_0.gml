// Pick an email from the list
ds_list_shuffle(gameManager.emailsTable);
var this_email = gameManager.emailsTable[| 0];

// Instance variables
emailText = this_email[? "text"];
emailType = this_email[? "type"];
emailSpam = this_email[? "spam"];