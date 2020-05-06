/// @description dialog and fire
draw_set_colour(c_red);
draw_text(x - 100, y - 20, string("Enemies!"));
draw_rectangle(20, 100, 115, 120, true);
draw_sprite_ext(sEnemy, sEnemy, x, y, 0.5, 0.5, 0, c_white, 1);

if(!global.mouseControl) {
	draw_text(x - 100, y - 90, string("Press"));
	if(flashAlpha > 0) {
		draw_sprite_ext(sSpaceKey, sSpaceKey, x - 50, y - 50, 0.5, 0.5, 0, flashColor, flashAlpha);
	}
} else if(global.mouseControl) {
	draw_text(x - 100, y - 90, string("Click Left Key!"));
	if(flashAlpha > 0) {
		draw_sprite_ext(sMouseLeft, sMouseLeft, x - 50, y - 50, 0.5, 0.5, 0, flashColor, flashAlpha);
	}
}