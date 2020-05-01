/// @description Insert description here
// You can write your code in this editor
if(!global.dialog and global.mouseControl) {
	/// open door
	if(place_meeting(x, y, oDoor)){
		global.hasOpen = 1;
	}
	
	/// open box
	if(place_meeting(x, y, oBox)){
		global.open = 1;
	}
	
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

