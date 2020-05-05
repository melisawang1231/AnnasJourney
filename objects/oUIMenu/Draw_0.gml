/// @description draw

var i = 0;
repeat(buttons){
	
	draw_set_color(c_ltgray);
		
	if(menu_index == i)
		draw_set_color(c_red);
		
	draw_text(menu_x, menu_y + button_h * i, button[i]);
	i++;
}
