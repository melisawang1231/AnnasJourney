/// @description bullet attack
if(hp_Anna > 0){
	hp_Anna = hp_Anna - 1;
	
} else {
	room_goto(rGameOver);
}