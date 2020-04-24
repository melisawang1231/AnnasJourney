/// @description bullet attack

if(hp_Anna > 1){
	hp_Anna = hp_Anna - 2;
	
} else {
	room_goto(rGameOver);
}