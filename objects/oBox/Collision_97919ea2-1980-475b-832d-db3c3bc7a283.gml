/// @description Insert description here
// You can write your code in this editor
var open_box = keyboard_check_pressed(ord("D"))

num = instance_number(oBox);

if(open_box){
	if(num == 2){
        
		instance_create_layer(room_width/2.1,room_height/1.7,layer,oBOSS);
    
	} else if(num == 1){
	    
		global.hasKey = 1;
    
	} else{
		
		item = random(4);
		switch(item){
	        case 0: 
		        break;
	
	        case 1:
		        global.shield_num = global.shield_num + 1;
		        break;
		
	        case 2:
		        global.weapon_num = global.weapon_num + 1;
		        break;
		
	        case 3:
		        instance_create_layer(room_width/2.1,room_height/1.7,layer,oBOSS);
		        break;
            }
    }
	instance_destroy();
}