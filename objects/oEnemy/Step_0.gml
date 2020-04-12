/// @description  random shoot

var p = irandom(200);
if(p == 8){
	var bullet = instance_create_layer(x,y,"Instances",oEnemyBullet);
	bullet.hspeed = -1 - random(5);
}

if(distance_to_object(oAnna) < 500) {
 move_towards_point(oAnna.x, oAnna.y, 1); 
} 
else if(distance_to_object(oAnna) >= 500) {
 ///path_start(pEnemy, random(8), path_action_reverse, 0);
 hspeed = random(8) - 4;
 x = x + hspeed;
 y = y;
 
}