/// @description draw text
draw_set_font(font1);
text_height = string_height("W");
draw_text_ext_color(200, 300 + y_move, messageDraw, text_height, room_width - 400, c_white, c_white, c_white, c_white, 1);
draw_set_font(-1);
