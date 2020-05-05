/// @description move key
draw_set_color(c_white);
if(!global.mouseControl) {
	draw_text(x, y - 60, string("Press Key to Move"));

	if(flashAlpha > 0) {
		draw_sprite_ext(sMoveBoard, sMoveBoard, x, y, 0.5, 0.5, 0, flashColor, flashAlpha);
		draw_sprite_ext(sMoveBoard_1, sMoveBoard_1, x + 55, y, 0.5, 0.5, 0, flashColor, flashAlpha);
	}
} else if(global.mouseControl) {
	draw_text(x, y - 60, string("Move mouse forward arrow..."));
	if(flashAlpha > 0) {
		draw_sprite_ext(arrow_name, arrow_name, x, y, 0.5, 0.5, 0, flashColor, flashAlpha);
	}
}