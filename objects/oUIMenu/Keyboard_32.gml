/// @description menu functions
if(global.chooseMeth){

switch(menu_index){
	
	case 0: 
		game_restart();
		break;
	
	case 1:
		room_goto(rIntro1);
		break;
		
	case 2:
		room_goto(rIntro2);
		break;
		
	case 3:
		room_goto(rIntro3);
		break;
		
	case 4:
		room_goto(rIntro4);
		break;
		
	case 5:
		room_goto(rIntro5);
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
} else{
	instance_create_layer(room_width/1.6,room_height/2.0,layer,oText);
    instance_destroy();
}