// mouse right key pressed and functions works
if(!global.dialog && global.mouseControl) {
	if(place_meeting(x, y, oBox)){
		global.open = 1;
	}
	
	if(global.weapon_num > 0 && !global.attack) {
		global.attack = true;
		instance_create_layer(x + sprite_width * 0.5 + 10, y, layer, oWeapon);
	} 
}
