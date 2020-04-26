/// @description draw

if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(20, 20, string("Score: ") + string(__dnd_score));
draw_text(20, 40, string("Shield: ") + string(global.shield_num));
draw_text(20, 60, string("Weapon: ") + string(global.weapon_num));
draw_text(20, 80, string("Key: ") + string(global.hasKey));
draw_text(20, 100, string("Anna HP: ") + string(oAnna.hp_Anna));
