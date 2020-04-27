/// @description  random shoot

///if(global.weapon_num > 0){
///	global.weapon_num = global.weapon_num - 1;

///	instance_destroy();
///}

// create enemyBullet
var p = irandom(50);
if(p == 8){
	var bullet = instance_create_layer(x,y,"Instances",oEnemyBullet);
	bullet.hspeed = -1 - random(5);
}

// create BossBullet
var q = irandom(100);
if(q == 8){
	
	var bullet = instance_create_layer(x,y,"Instances",oBossBullet);
	bullet.hspeed = -1 - random(8);

}

if(distance_to_object(oAnna) < 500) {
 move_towards_point(oAnna.x, oAnna.y, 1); 
} 
else if(distance_to_object(oAnna) >= 500) {
		alarm[0] = alarm[0] + 1;
		if(alarm[0] == 60) {
			direction = choose(0, 90, 180, 270);
			speed = 2;
			alarm[0] = 0;
			// being right(0) or left(180)
			if((direction == 0 || direction == 180) && !place_free(x + speed, y)) {
				speed = speed * (-1);
			}
			// being up(90) or down(270)
			if((direction == 90 || direction == 270) && !place_free(x, y + speed)) {
				speed = speed * (-1);
			}
		}
 
 
}