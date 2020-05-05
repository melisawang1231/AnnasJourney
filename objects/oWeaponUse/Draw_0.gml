/// @description 
draw_text(x - 100, y - 80, string("BOSS Again!"));
if(!global.mouseControl) {
	draw_text(x - 100, y - 60, string("Press Q to attack!"));
	if(flashAlpha > 0) {
		draw_sprite_ext(sWeaponKey, sWeaponKey, x - 60, y + 20, 0.5, 0.5, 0, flashColor, flashAlpha);
	}
} else if(global.mouseControl) {
	draw_text(x - 100, y - 60, string("Click Right Key to attack!"));
	if(flashAlpha > 0) {
		draw_sprite_ext(sMouseRight, sMouseRight, x - 60, y, 0.5, 0.5, 0, flashColor, flashAlpha);
	}
}