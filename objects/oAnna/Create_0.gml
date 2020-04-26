/// @description Inits

hp_Anna = 6;

// Gravity on y-axis. ys change/frame
gr = 0.5;
// Speed on y-axis. y-axis component of the character's movement
ys = 0;
// hp
//hp_M = 10;

WALKSP = 8;
JUMPSP = 14;
direct = RIGHT;
///global.facing = STAND

global.shield_num = 0;
global.weapon_num = 0;
global.hasKey = 0;
global.protect = false;

#macro LEFT  1
#macro RIGHT 2
#macro INAIR 4
#macro INAIR_NOT 0
#macro STAND 8

alarm[1] = 0;
