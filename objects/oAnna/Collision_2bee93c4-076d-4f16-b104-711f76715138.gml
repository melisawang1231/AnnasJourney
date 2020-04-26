/// @description touch boss

///if(global.shield_num > 0){
///	global.shield_num -= 1;
	
///} else {
///	room_goto(rGameOver);
///}
if(!global.protect){
	room_goto(rGameOver);
}