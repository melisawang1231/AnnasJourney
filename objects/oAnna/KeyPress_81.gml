/// @description weapon works
if(!global.dialog && !global.mouseControl) {
	if(global.weapon_num > 0 && !global.attack) {
		global.attack = true;
		instance_create_layer(x + sprite_width * 0.5 + 10, y, layer, oWeapon);
	} else {
		if(global.attack) {
			global.attack = false;
			instance_destroy(oWeapon);
		}
	}
}