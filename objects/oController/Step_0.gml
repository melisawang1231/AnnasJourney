/// @description mechanism settings

if(global.hasOpen == 1){
	if(room != room_last){
		room_goto_next();
	} else{
		room_goto(rWin);
	}
}

if(global.shield_num <= 0) {
	global.protect = false;
}