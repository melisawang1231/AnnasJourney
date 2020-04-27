/// @description Inits
hp_Anna = 6;

// Gravity on y-axis. ys change/frame
gr = 0.5;
// Speed on y-axis. y-axis component of the character's movement
ys = 0;
// hp
WALKSP = 8;
JUMPSP = 14;
direct = RIGHT1;
///global.facing = STAND

global.shield_num = 0;
global.weapon_num = 0;
global.hasKey = 0;
global.protect = false;
global.attack = false;


#macro LEFT1  1
#macro RIGHT1 2
#macro INAIR1 4
#macro INAIR_NOT1 0
#macro STAND1 8

alarm[1] = 0;
