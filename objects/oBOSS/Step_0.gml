/// @description  random shoot

if(global.weapon_num > 0){
	global.weapon_num = global.weapon_num - 1;
	with(oController) {
       if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	   __dnd_score += real(200);
   }
	instance_destroy();
}

// create enemyBullet
var p = irandom(50);
if(p == 8){
	var bullet = instance_create_layer(x,y,"Instances",oEnemyBullet);
	bullet.hspeed = -1 - random(5);
}

// create BossBullet
var q = irandom(100);
if(q == 8){
	if(global.shield_num < 1){
		var bullet = instance_create_layer(x,y,"Instances",oBossBullet);
	    bullet.hspeed = -1 - random(8);
	}
	global.shield_num = global.shield_num - 1;
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