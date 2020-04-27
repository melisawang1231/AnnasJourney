/// @description draw text
draw_set_font(font1);
text_height = string_height("W");
draw_text_ext_color(10, 20 + y_move, messageDraw, text_height, room_width - 20, c_white, c_white, c_white, c_white, 1);
draw_text_ext(10, 20 + y_move, messageDraw, -1, room_width - 20);
draw_set_font(-1);
