/// @description 
draw_text(x - 180, y + 20, string("Get shield!"));
if(!global.mouseControl) {
	draw_text(x - 180, y, string("Press E..."));
	if(flashAlpha > 0) {
		draw_sprite_ext(sGetKey, sGetKey, x - 100, y, 0.5, 0.5, 0, flashColor, flashAlpha);
	}
} else if(global.mouseControl) {
	draw_text(x - 180, y, string("Click Right Key..."));
	if(flashAlpha > 0) {
		draw_sprite_ext(sMouseRight, sMouseRight, x - 100, y, 0.5, 0.5, 0, flashColor, flashAlpha);
	}
}