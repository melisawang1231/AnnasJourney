/// textbox settings
text_box_height = sprite_get_height(sTextbox);
text_box_width = sprite_get_width(sTextbox);
boss_height = sprite_get_height(sBoss2Portraits);
boss_width = sprite_get_width(sBoss2Portraits);
/// boss location
port_x = (room_width - text_box_width) * 0.5;
port_y = room_height * 0.9 - boss_height;

text_box_x = port_x + 0.5 * boss_width + 0.5 * text_box_width;
text_box_y = port_y;

text_color = c_white;
text[0] = "Well, it seems like people coming in. I cannot wait to hear the sound of bones being broken...";
text[1] = "Welcome to the world of FEAR...";

page = 0;
/// typewriter effect
index = 0;

/// text showing settings
x_buffer = 24;
y_buffer = 8;
text_x = x_buffer + text_box_x - text_box_width * 0.5;
text_y = y_buffer + text_box_y - text_box_height * 0.5;
text_max_width = text_box_width - (2 * x_buffer);

draw_set_font(font1);
text_height = string_height("W");