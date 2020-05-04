/// @description get key
if(global.mouseControl && place_meeting(x, y, oAnna)) {
	global.hasKey = 1;
	audio_play_sound(sndTreasureGet, 1, false);
	instance_destroy();
}