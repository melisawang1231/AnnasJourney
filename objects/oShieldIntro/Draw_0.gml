/// @description 
draw_text(x - 150, y - 50, string("Oh shield! Pick up it..."));
if(!global.mouseControl) {
	draw_text(x - 150, y - 70, string("Press E..."));
	if(flashAlpha > 0) {
		shader_set(shFlash);
		draw_sprite_ext(sGetKey, sGetKey, x - 100, y, 0.5, 0.5, 0, flashColor, flashAlpha);
		shader_reset();
	}
} else if(global.mouseControl) {
	draw_text(x - 100, y - 70, string("Click Right Key..."));
	if(flashAlpha > 0) {
		shader_set(shFlash);
		draw_sprite_ext(sMouseRight, sMouseRight, x - 100, y, 0.5, 0.5, 0, flashColor, flashAlpha);
		shader_reset();
	}
}