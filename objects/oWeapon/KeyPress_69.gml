/// @description get sword
if(!global.mouseControl && place_meeting(x, y, oAnna) && !global.protect) {
	global.weapon_num += 1;
	audio_play_sound(sndTreasureGet, 1, false);
	instance_destroy();
}