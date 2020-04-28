/// @description draw text
if(alarm[0] == 0) {
	draw_set_font(font1);
	text_height = string_height("W");
	draw_text_ext_color(200, 300 + y_move, messageDraw, text_height, room_width - 400, c_white, c_white, c_white, c_white, 1);
	draw_set_font(-1);
	if(300 + y_move < -150) {
		alarm[0] = 100;
	}
}
