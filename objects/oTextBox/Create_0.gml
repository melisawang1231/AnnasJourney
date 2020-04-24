/// textbox settings
text_box_height = sprite_get_height(sTextbox);
text_box_width = sprite_get_width(sTextbox);
boss_portraits_height = sprite_get_height(sBoss1Portraits);
boss_portraits_width = sprite_get_width(sBoss1Portraits);
/// boss portrait location
port_x = (room_width - text_box_width) * 0.5;
port_y = room_height * 0.9 - boss_portraits_height;

text_box_x = port_x + 0.5 * boss_portraits_width + 0.5 * text_box_width;
text_box_y = port_y;

text_color = c_white;
text[0] = "Welcome to my world! I am the malice from people... (Press ANY KEY to continue...)" 
text[1] = "To through this stage, you need to open boxes(Press SHIFT+D), find the key and open the door(Press SHIFT+F)..." 
text[2] = "By opening boxes, you may gain weapons and shield to protect yourself..."
text[3] = "Be careful to the fires and ... me! I hide in the boxes as well and I can kill you. You can shoot at us(Press SPACE). Good luck!";
page = 0;
/// typewriter effect
///var interval = random_range(0.07, 0.15);
index = 0;

/// text showing settings
x_buffer = 24;
y_buffer = 8;
text_x = x_buffer + text_box_x - text_box_width * 0.5;
text_y = y_buffer + text_box_y - text_box_height * 0.5;
text_max_width = text_box_width - (2 * x_buffer);

draw_set_font(font1);
text_height = string_height("W");