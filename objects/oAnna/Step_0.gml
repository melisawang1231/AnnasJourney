/// @description Insert description here
var key_left = keyboard_check(vk_left);
var key_right = keyboard_check(vk_right);
var key_jump = keyboard_check_pressed(vk_up);
var open_door = keyboard_check_pressed(ord("F"))

var left_n1_right_p1; // -1 for left, 1 for right
var facing = STAND;

if(place_meeting(x, y, oDoor) && global.hasKey == 1 && open_door){
	global.hasOpen = 1;
}

left_n1_right_p1 = key_right - key_left;

if(left_n1_right_p1 == -1){
	facing = LEFT;
} else if(left_n1_right_p1 == 1){
	facing = RIGHT;
}
else{
	facing = STAND;
}

var xs = left_n1_right_p1 * WALKSP;

if( place_meeting(x + xs, y, oBlock) ){
	while( !place_meeting(x + left_n1_right_p1, y, oBlock)){
        x = x + left_n1_right_p1;
    }
    xs = 0;
}

x = x + xs;

var canJump = 0;
if( place_meeting(x, y+0.5, oBlock) ){
    canJump = 1;
}

if( canJump && key_jump ){
    ys = -JUMPSP;
}

ys = ys + gr;
if( place_meeting(x, y + ys, oBlock) ){
	while( !place_meeting(x, y + sign(ys), oBlock)){
        y = y + sign(ys);
    }
	ys = 0;
} 
y = y + ys;

var inAir;
if(ys != 0){
	inAir = INAIR;
} else{
	inAir = INAIR_NOT;
}
/// Now we have facing and inAir to determine the correct sprite



if(facing == LEFT && inAir == INAIR){
	sprite_index = sAnna_JumpLeft;
}
if(facing == RIGHT && inAir == INAIR_NOT){
	sprite_index = sAnna_WalkRight;
}
if(facing == LEFT && inAir == INAIR_NOT){
	sprite_index = sAnna_WalkLeft;
}
if(facing == RIGHT && inAir == INAIR){
	sprite_index = sAnna_JumpRight;
}
if(facing == STAND && inAir == INAIR_NOT){
	sprite_index = sAnna;
}






