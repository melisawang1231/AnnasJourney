/// @description menu functions

switch(menu_index){
	
	case 0: 
		global.mouseControl = false;
		global.chooseMeth = true;
		break;
	
	case 1:
	    global.mouseControl = true;
		global.chooseMeth = true;
		break;		
}
instance_create_layer(room_width/1.2,room_height/1.4,layer,oWriteMeth);
instance_create_layer(room_width/1.2,room_height/1.1,layer,oUIStart);
instance_destroy();