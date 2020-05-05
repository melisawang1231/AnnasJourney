/// @description 
draw_text(x - 150, y - 40, string("Oh sword! Pick up to kill boss..."));
if(!global.mouseControl) {
	draw_text(x - 150, y - 60, string("Press E to pick up..."));
	if(flashAlpha > 0) {
		draw_sprite_ext(sGetKey, sGetKey, x - 100, y, 0.5, 0.5, 0, flashColor, flashAlpha);
	}
} else if(global.mouseControl) {
	draw_text(x - 100, y - 20, string("Click Right Key to pick up..."));
	if(flashAlpha > 0) {
		draw_sprite_ext(sMouseRight, sMouseRight, x - 100, y, 0.5, 0.5, 0, flashColor, flashAlpha);
	}
}