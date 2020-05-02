/// @description Insert description here
// You can write your code in this editor
global.mouseControl = true;
global.chooseMeth = true;

if(!global.paused_){
	
     instance_create_depth(room_width/1.2,room_height/1.4,layer,oWriteMeth);
     instance_destroy(oKeyboard);
     instance_destroy();
	 
} else{
	
	instance_destroy(oKeyboard);
	
}