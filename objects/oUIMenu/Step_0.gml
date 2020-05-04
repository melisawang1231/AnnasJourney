/// @description menu move
var downpress = keyboard_check_pressed(vk_down);
var uppress = keyboard_check_pressed(vk_up);
/// play sound
if(downpress || uppress) {
	audio_play_sound(sndClick, 1, false);
}

menu_move = downpress - uppress;
menu_index += menu_move;
if(menu_index < 0) {
	menu_index = buttons - 1;
}
if(menu_index > buttons - 1) {
	menu_index = 0;
}
last_selected = menu_index;

///if(position_meeting(mouse_x, mouse_y, oUIMenu)) {
///	menu_index = (mouse_y - y) / 32;
///} 

///if(mouse_check_button_pressed(mb_left) && !place_meeting(mouse_x, mouse_y, oUIMenu)) {
///	instance_destroy();
///}

if(keyboard_check_pressed(vk_space)) {
	if(global.chooseMeth){

		switch(menu_index){
	
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
				game_end();
				break;
		}
	} else {
		instance_create_layer(room_width/1.6, room_height/2.0, layer, oText);
		instance_destroy();
	}
}