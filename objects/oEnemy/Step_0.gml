/// @description  random shoot

var p = irandom(200);
if(p == 8){
	var bullet = instance_create_layer(x,y,"Instances",oEnemyBullet);
	bullet.hspeed = -1 - random(5);
}

if(distance_to_object(oAnna) < 500) {
	move_towards_point(oAnna.x, oAnna.y, 2); 
} 
else {
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