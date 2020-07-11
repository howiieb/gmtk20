// Take three letters off the next paragraph
if(string_length(nextParagraph) > keyIncrement){
	show_debug_message("case 1");
	typeString += string_copy(nextParagraph, 1, keyIncrement);
	nextParagraph = string_copy(nextParagraph, keyIncrement+1, string_length(nextParagraph));
}
else{
	show_debug_message("case 2");
	typeString += nextParagraph;
	typeString += ("\n \n");
	event_perform(ev_other,ev_user0);
}

show_debug_message(nextParagraph);