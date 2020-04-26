/// @description open the box
randomize()

var open_box = keyboard_check_pressed(ord("D"))

if(open_box){
	item = irandom(3);
	while(global.randomSelect[item] < 1){
		item = irandom(3);
	}
	
	// empty box
	if(item == 0){
			global.randomSelect[0] -= 1;
			item = -1;
		}
	// props	
	if(item == 1){
		item = irandom(1);
	}
	
		
	switch(item){
		
		// find the empty box
	    case -1:
		    break;
			
		// find the weapon
	    case 0:
			instance_create_layer(x, y, layer, oWeapon);	
		    ///global.weapon_num += 1;
	        global.randomSelect[1] -= 1;
		    break;
		
	    // find the sheild
		case 1:
			instance_create_layer(x + 11, y - 28, layer, oShield);	
			///global.shield_num += 1;
			global.randomSelect[1] -= 1;
		    break;
			
	    // find the BOSS
		case 2:
			if(global.shield_num > 0 && !global.protect && !global.attack) {
				instance_create_depth(oAnna.x, oAnna.y, 0, oShield);
				global.protect = true;
			}
			instance_create_layer(room_width/2.1, room_height/1.7, layer, global.bossId);
		    ///var checkRoom = room_get_name(room);
		    ///switch(checkRoom){
			///	case "rLevel1":
			///	    instance_create_layer(room_width/2.1,room_height/1.7,layer,oBOSS1);
			///		break;
			///	case "rLevel2":
			///	    instance_create_layer(room_width/2.1,room_height/1.7,layer,oBOSS2);
			///		break;
			///	case "rLevel3":
			///	    instance_create_layer(room_width/2.1,room_height/1.7,layer,oBOSS3);
			///		break;
			///	case "rLevel4":
			///	    instance_create_layer(room_width/2.1,room_height/1.7,layer,oBOSS4);
			///		break;
			///	case "rLevel5":
			///	    instance_create_layer(room_width/2.1,room_height/1.7,layer,oBOSS5);	
			///		break;
			///}
			global.randomSelect[2] -= 1;
		    break;
			
	    // find the key
	    case 3: 
			instance_create_layer(x + 17, y - 17, layer, oKey);	
			global.randomSelect[3] -= 1;
		    break;
        }
	
		instance_destroy();
}


/*
	if(num == 2 and randomSelect[1] == 1){

		instance_create_layer(room_width/2.1,room_height/1.7,layer,oBOSS);
		randomSelect[1] = 0;
    
	} else if(num == 1 and randomSelect[0] == 1){
	    
		global.hasKey = 1;
		randomSelect[0] = 0;
*/