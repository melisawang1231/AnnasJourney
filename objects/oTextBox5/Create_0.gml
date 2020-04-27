/// textbox settings
text_box_height = sprite_get_height(sTextbox);
text_box_width = sprite_get_width(sTextbox);
boss_height = sprite_get_height(sBoss5Portraits);
boss_width = sprite_get_width(sBoss5Portraits);
/// boss location
port_x = (room_width - text_box_width) * 0.5;
port_y = room_height * 0.9 - boss_height;

text_box_x = port_x + 0.5 * boss_width + 0.5 * text_box_width;
text_box_y = port_y;

text_color = c_white;
text[0] = "You have defeated all bosses before, good job...";
text[1] = "But don't be too happy, I am stronger than any boss you ve met, I will kill you and become you...";

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