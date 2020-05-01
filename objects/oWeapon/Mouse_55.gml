/// @description get sword
if(global.mouseControl && place_meeting(x, y, oAnna) && !global.protect) {
	global.weapon_num += 1;
	instance_destroy();
}