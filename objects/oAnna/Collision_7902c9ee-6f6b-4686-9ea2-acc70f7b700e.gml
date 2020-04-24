/// @description shield works

if(global.shield_num > 0){
	global.shield_num -= 1;
	
} else {
	room_goto(rGameOver);
}