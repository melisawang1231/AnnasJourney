/// @description get shield
if(!global.mouseControl && place_meeting(x, y, oAnna) && !global.protect) {
	audio_play_sound(sndTreasureGet, 1, false);
	global.shield_num += 1;
	instance_destroy();
}