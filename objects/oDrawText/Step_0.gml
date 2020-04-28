/// @description text movement
if(alarm[0] == 0) {
	//Movement
	y_move -= 0.4;
	//Text Effect
	charNum += 0.6;
	messageDraw = string_copy(msg, 0, charNum);
} else {
	alarm[0] -= 1;
	charNum = 0;
	y_move = 0;
	messageDraw = "";
}
