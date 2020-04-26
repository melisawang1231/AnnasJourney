/// @description bullet attack

if(hp_Anna > 1){
	if(!global.protect) {
		hp_Anna = hp_Anna - 2;
	}
	
} else {
	room_goto(rGameOver);
}