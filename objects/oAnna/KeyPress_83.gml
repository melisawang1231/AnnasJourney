/// @description shield works
if(!instance_exists(oShield)) {
	if(global.shield_num > 0 && global.protect == false) {
		instance_create_depth(x, y, -1, oShield);
		global.protect = true;
	}
}
else {
	instance_destroy(oShield);
	global.protect = false;
}


