// Take three letters off the next paragraph
typeString += string_copy(nextParagraph, 1, 3);
nextParagraph = string_copy(nextParagraph, 4, string_length(nextParagraph));
if(string_length(nextParagraph) < 1){
	typeString += ("\n \n");
	event_perform(ev_other,ev_user0);
}
show_debug_message(typeString);