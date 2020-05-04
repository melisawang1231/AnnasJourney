/// @description open door instruction
draw_text(x - 100, y - 70, string("Press F to leave this level..."));
if(flashAlpha > 0) {
	shader_set(shFlash);
	draw_sprite_ext(sOpenKey, sOpenKey, x - 60, y, 0.5, 0.5, 0, flashColor, flashAlpha);
	shader_reset();
}