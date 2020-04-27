/// @description step
if(global.protect) {
	x = oAnna.x;
	y = oAnna.y;
	if(!instance_exists(global.bossId)) {
		global.shield_num = global.shield_num - 1;
		global.protect = false;
		instance_destroy();
	}		
	if(place_meeting(x, y, global.bossId)) {
		effect_create_below(ef_ring, x, y, 0, c_yellow);
		global.shield_num = global.shield_num - 1;
		global.bossId.x = global.bossId.x + 200;
		global.bossId.y = global.bossId.y - 200;

	}
	if(global.shield_num <= 0) {
		global.protect = false;
		instance_destroy();
	}
	if(place_meeting(x, y, oBossBullet) || place_meeting(x, y, oEnemyBullet)) {
		effect_create_below(ef_ring, x, y, 0, c_white);
	}
	
} 

