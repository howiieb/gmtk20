/// @description Pick paragraphs
ds_list_shuffle(gameManager.paragraphsTable);
var nextParagraphObj = gameManager.paragraphsTable[| 0];
nextParagraph = nextParagraphObj[? "text"];