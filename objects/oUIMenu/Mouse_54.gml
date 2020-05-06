/// @description menu mouse control
audio_play_sound(sndClick, 1, false);
if(!point_in_rectangle(mouse_x, mouse_y, menu_x, menu_y, menu_x + 128, menu_y + length[lengths - 1])) {
	instance_destroy();
}
else {
	index_id = floor((mouse_y - menu_y) / 32);
	if(global.chooseMeth){
		switch(index_id){
			case 0: 
				game_restart();
				break;
			case 1:
				room_goto(rLevel1_1);
				break;		
			case 2:
				room_goto(rLevel1_2);
				break;		
			case 3:
				room_goto(rLevel1_3);
				break;		
			case 4:
				room_goto(rLevel1_4);
				break;
			case 5:
				room_goto(rLevel1_5);
				break;	
			case 6:
				room_goto(rLevel1);
				break;
			case 7:
				room_goto(rLevel2);
				break;
			case 8:
				room_goto(rLevel3);
				break;	
			case 9:
				room_goto(rLevel4);
				break;		
			case 10:
				room_goto(rLevel5);
				break;				
			case 11:
				room_goto(rTitle);
				break;	
		} 
	}else {
		instance_create_layer(room_width/1.6, room_height/2.0, layer, oText);
		instance_destroy();
	}
}
		
	


