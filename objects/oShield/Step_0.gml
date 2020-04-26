/// @description step
if(global.protect && global.shield_num > 0) {
	x = oAnna.x;
	y = oAnna.y;
	if(!instance_exists(global.bossId)) {
		global.protect = false;
		instance_destroy();
	}		
	if(place_meeting(x, y, global.bossId)) {
		effect_create_below(ef_ring, x, y, 0, c_yellow);
		global.shield_num = global.shield_num - 1;
		global.bossId.x = global.bossId.x + 200;
		global.bossId.y = global.bossId.y - 200;
	}
	if(place_meeting(x, y, oBossBullet) || place_meeting(x, y, oEnemyBullet)) {
		effect_create_below(ef_ring, x, y, 0, c_white);
	}
	
} else {
	if(global.protect) {
		global.protect = false;
		instance_destroy();
	}
}
