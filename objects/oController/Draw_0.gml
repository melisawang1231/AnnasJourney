/// @description Insert description here

if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(20, 0, string("Score: ") + string(__dnd_score));
draw_text(20, 20, string("Shield: ") + string(global.shield_num));
draw_text(20, 40, string("Weapon: ") + string(global.weapon_num));
draw_text(20, 60, string("Key: ") + string(global.hasKey));
draw_text(20, 80, string("Anna HP: ") + string(oAnna.hp_Anna));