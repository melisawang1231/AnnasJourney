/// @description mechanism settings

if(global.hasOpen == 1){
	if(room != rLevel5){
		room_goto_next();
	} else{
		room_goto(rWin);
	}
}

if(global.shield_num <= 0) {
	global.protect = false;
}

if(!instance_exists(oTextBox1) && !instance_exists(oTextBox2) && !instance_exists(oTextBox3) &&!instance_exists(oTextBox4) &&!instance_exists(oTextBox5)) {
	global.dialog = false;
}
