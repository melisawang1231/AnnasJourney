/// @description create bullet
if(!global.dialog && !global.mouseControl) {
	audio_play_sound(sndShooting, 1, false);
	instance_create_layer(x, y, "Instances", oBullet);
} else if(global.dialog && global.checkRoom == "rLevel1_2") {
	audio_play_sound(sndShooting, 1, false);
	instance_create_layer(x, y, "Instances", oBullet);
}