// Take three letters off the next paragraph
if(string_length(nextParagraph) > keyIncrement){
	typeString += string_copy(nextParagraph, 1, keyIncrement);
	nextParagraph = string_copy(nextParagraph, keyIncrement+1, string_length(nextParagraph));
}
else{
	typeString += nextParagraph;
	typeString += ("\n \n");
	event_perform(ev_other,ev_user0);
}

gameManager.typeScore += 1;