/// @description attack 
if(global.attack && global.weapon_num > 0) {
	if(instance_exists(global.bossId)) {
		if(global.bossId.x < x) {
			status = -1;
		} else {
			status = 1;
		}
		move_towards_point(global.bossId.x, global.bossId.y, 2); 
		if(place_meeting(x, y, global.bossId)) {
			global.weapon_num = global.weapon_num - 1;
			instance_destroy();
		}
	}
	else {
		status = 0;
		x = oAnna.x + oAnna.sprite_width * 0.5 + 10;
		y = oAnna.y
	}
	
	if(status = -1) {
		sprite_index = sWeaponAttackLeft;
	}
	if(status = 1) {
		sprite_index = sWeaponAttackRight;
	}
	if(status = 0) {
		sprite_index = sWeapon;
	}
	
} else {
	if(global.attack) {
		global.attack = false;
		instance_destroy();
	}
}