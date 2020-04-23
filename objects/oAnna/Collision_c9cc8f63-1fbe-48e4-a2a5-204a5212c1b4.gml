/// @description Insert description here
// You can write your code in this editor

if(global.shield_num > 0){
	global.shield_num -= 1;
	
} else {
	room_goto(rGameOver);
}