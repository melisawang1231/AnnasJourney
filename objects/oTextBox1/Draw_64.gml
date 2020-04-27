/// Draw Box
draw_sprite(sTextbox, 1, text_box_x, text_box_y);
// Draw Portrait
draw_sprite(sBoss1Portraits, 1, port_x, port_y);
// Draw Text
draw_set_font(font1);
draw_text_ext_color(text_x, text_y, string(string_copy(text[page], 1, index)), text_height, text_max_width, text_color, text_color, text_color, text_color, 1);
draw_set_font(-1);