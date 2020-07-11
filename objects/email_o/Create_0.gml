// Pick an email from the list
ds_list_shuffle(gameManager.emailsTable);
this_email = gameManager.emailsTable[| 0];
show_debug_message(this_email[? "text"]);
// Instance variables
