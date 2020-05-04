/// @description 
draw_text(x - 100, y - 140, string("Oh BOSS Again"));
if(!global.mouseControl) {
	draw_text(x - 100, y - 120, string("Press Q to kill her!"));
	if(flashAlpha > 0) {
		shader_set(shFlash);
		draw_sprite_ext(sWeaponKey, sWeaponKey, x - 60, y, 0.5, 0.5, 0, flashColor, flashAlpha);
		shader_reset();
	}
} else if(global.mouseControl) {
	draw_text(x - 100, y - 120, string("Click Right Key to kill her!"));
	if(flashAlpha > 0) {
		shader_set(shFlash);
		draw_sprite_ext(sMouseRight, sMouseRight, x - 60, y, 0.5, 0.5, 0, flashColor, flashAlpha);
		shader_reset();
	}
}