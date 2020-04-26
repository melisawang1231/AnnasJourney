/// @description get sword
if(place_meeting(x, y, oAnna) && !global.protect) {
	global.weapon_num += 1;
	instance_destroy();
}
