/// @description 
if(!global.mouseControl) {
	draw_text(x - 100, y - 20, string("Press E to pick up key..."));
	if(flashAlpha > 0) {
		draw_sprite_ext(sGetKey, sGetKey, x - 60, y, 0.5, 0.5, 0, flashColor, flashAlpha);
	}
} else if(global.mouseControl) {
	draw_text(x - 100, y - 20, string("Click Right Key to pick up key..."));
	if(flashAlpha > 0) {
		draw_sprite_ext(sMouseRight, sMouseRight, x - 60, y, 0.5, 0.5, 0, flashColor, flashAlpha);
	}
}