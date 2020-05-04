/// @description shooting by mouse
if(!global.dialog && global.mouseControl) {
	instance_create_layer(x, y, "Instances", oBullet);
}