/// @description draw

draw_set_color(c_red);

	
if(global.mouseControl){
	draw_text(room_width/1.2,room_height/1.2, string("Use Mouse"));

} else{
   draw_text(room_width/1.2,room_height/1.2, string("Use Keyboard"));

}
