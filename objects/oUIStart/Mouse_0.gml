/// @description Insert description here
if(global.chooseMeth){
	
    if(room_get_name(room) == "rTitle") {
	    room_goto(rIntro);
    }
    else {
	    room_goto(rLevel1_1);
    }
}  
else{
	
	instance_create_layer(room_width/1.6,room_height/2.0,layer,oText);
}
