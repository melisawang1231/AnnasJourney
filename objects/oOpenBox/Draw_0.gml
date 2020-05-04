/// @description open door instruction
draw_text(x - 100, y - 100, string("Treasures in boxes!"));
draw_text(x - 100, y - 80, string("But careful..."));
if(!global.mouseControl) {
	draw_text(x - 100, y - 60, string("Press F..."));
	if(flashAlpha > 0) {
		shader_set(shFlash);
		draw_sprite_ext(sOpenKey, sOpenKey, x - 60, y, 0.5, 0.5, 0, flashColor, flashAlpha);
		shader_reset();
	}
} else if(global.mouseControl) {
	draw_text(x - 100, y - 60, string("Click Right Key..."));
	if(flashAlpha > 0) {
		shader_set(shFlash);
		draw_sprite_ext(sMouseRight, sMouseRight, x - 60, y, 0.5, 0.5, 0, flashColor, flashAlpha);
		shader_reset();
	}
}