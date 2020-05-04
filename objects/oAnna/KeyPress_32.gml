/// @description create bullet
if(!global.dialog && !global.mouseControl) {
	instance_create_layer(x, y, "Instances", oBullet);
} else if(global.dialog && global.checkRoom == "rLevel1_2") {
	instance_create_layer(x, y, "Instances", oBullet);
}