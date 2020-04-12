/// @description menu functions

switch(menu_index){
	
	case 0: 
		game_restart();
		break;
	
	case 1:
		room_goto(rLevel1);
		break;
		
	case 2:
		room_goto(rLevel2);
		break;
		
	case 3:
		room_goto(rLevel3);
		break;
		
	case 4:
		room_goto(rLevel4);
		break;
		
	case 5:
		room_goto(rLevel5);
		break;	
		
	case 6:
		game_end();
		break;
}