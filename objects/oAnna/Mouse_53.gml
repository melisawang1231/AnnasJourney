/// @description shooting by mouse
if(!global.dialog && global.mouseControl) {
	instance_create_layer(x, y, "Instances", oBullet);
	audio_play_sound(sndShooting, 1, false);
} else if(global.dialog && global.checkRoom == "rLevel1_2" && global.mouseControl) {
	instance_create_layer(x, y, "Instances", oBullet);
	audio_play_sound(sndShooting, 1, false);
}