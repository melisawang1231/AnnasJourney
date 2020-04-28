/// @description weapon effect
with(oController) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(200);
}
if(global.attack) {
	global.weapon_num = global.weapon_num - 1;
	instance_destroy();
}