/// @description collision with bullet
/// if health is zore, destroying the enemy and adding 100 score for player.
if(!global.dialog) {
	hp = hp - 1;

	if (hp <= 0){
	
		with(oController) {
	
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(100);
		}


		instance_destroy();
	}
}