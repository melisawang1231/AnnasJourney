/// @description Enemy Touch(slow attack mechanism)
if(hp_Anna > 0) {
	if(alarm[1] <= 0){
		hp_Anna = hp_Anna - 1;
		alarm[1] = 30;
	}
	else{
		alarm[1] = alarm[1] - 1;
	}
	
} else {
	room_goto(rGameOver);
}