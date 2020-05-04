/// @description get shield
if(global.mouseControl && place_meeting(x, y, oAnna) && !global.protect) {
	global.shield_num += 1;
	instance_destroy();
}