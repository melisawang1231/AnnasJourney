/// @description draw

draw_set_color(c_red);

if(!global.paused_){
	
    if(global.mouseControl){
	    draw_text(room_width/1.25,room_height/1.2, string("Use Mouse"));

    } else{
       draw_text(room_width/1.25,room_height/1.2, string("Use Keyboard"));

    }
	
} else{
	
	if(global.mouseControl){
	    draw_text(450,260, string("Use Mouse"));

    } else{
       draw_text(450,260, string("Use Keyboard"));

    }
	
}