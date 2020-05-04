/// @description create boss
if(!create_boss) {
	instance_create_layer(100, 200, layer, oBOSS1);
	if(global.weapon_num > 0) {
		instance_create_layer(oAnna.x, oAnna.y, layer, oWeaponUse);
	} else if(global.shield_num > 0) {
		instance_create_layer(oAnna.x, oAnna.y, layer, oShieldUse);
	}
	
	create_boss = true;
}