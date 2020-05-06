/// @description Inits
hp_Anna = 6;
// make Anna always show in front of other objects
depth = 0;
// Gravity on y-axis. ys change/frame
gr = 0.5;
// Speed on y-axis. y-axis component of the character's movement
ys = 0;
// hp
WALKSP = 8;
JUMPSP = 14;
direct = RIGHT;
///global.facing = STAND

global.shield_num = 0;
global.weapon_num = 0;
global.hasKey = 0;
global.protect = false;
global.attack = false;



#macro LEFT  1
#macro RIGHT 2
#macro INAIR 4
#macro INAIR_NOT 0
#macro STAND 8

alarm[1] = 0;
alarm[2] = 0;
/// @description Anna movement
///mouse_left = 0;
///mouse_right = 0;
///mouse_jump = 0;
///left_right = 0; // -1 for left, 1 for right
///face = STAND;
///inAir_mouse = INAIR_NOT;