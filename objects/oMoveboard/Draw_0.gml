/// @description move key
draw_set_color(c_white);
draw_text(x, y - 60, string("Press Key to Move"));

if(flashAlpha > 0) {
	shader_set(shFlash);
	draw_sprite_ext(sMoveBoard, sMoveBoard, x, y, 0.5, 0.5, 0, flashColor, flashAlpha);
	draw_sprite_ext(sMoveBoard_1, sMoveBoard_1, x + 55, y, 0.5, 0.5, 0, flashColor, flashAlpha);
	shader_reset();
}
