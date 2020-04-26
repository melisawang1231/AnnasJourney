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
 // path_start(pEnemy, random(8), path_action_reverse, 0);
 hspeed = random(8) - 4;
 x = x + hspeed;
 y = y;
 
}