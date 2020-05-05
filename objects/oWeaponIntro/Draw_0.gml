/// @description 
draw_text(x - 150, y - 60, string("Get sword to kill boss..."));
if(!global.mouseControl) {
	draw_text(x - 150, y - 80, string("Press E"));
	if(flashAlpha > 0) {
		draw_sprite_ext(sGetKey, sGetKey, x - 100, y, 0.5, 0.5, 0, flashColor, flashAlpha);
	}
} else if(global.mouseControl) {
	draw_text(x - 100, y - 80, string("Click Right Key"));
	if(flashAlpha > 0) {
		draw_sprite_ext(sMouseRight, sMouseRight, x - 100, y, 0.5, 0.5, 0, flashColor, flashAlpha);
	}
}