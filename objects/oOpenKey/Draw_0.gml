/// @description open door instruction
if(!global.mouseControl) {
	draw_text(x - 100, y - 70, string("Press F to leave..."));
	if(flashAlpha > 0) {
		draw_sprite_ext(sOpenKey, sOpenKey, x - 60, y, 0.5, 0.5, 0, flashColor, flashAlpha);
	}
} else if(global.mouseControl) {
	draw_text(x - 100, y - 70, string("Click Right Key to leave..."));
	if(flashAlpha > 0) {
		draw_sprite_ext(sMouseRight, sMouseRight, x - 60, y, 0.5, 0.5, 0, flashColor, flashAlpha);
	}
}