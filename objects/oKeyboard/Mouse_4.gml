/// @description Insert description here
// You can write your code in this editor
global.mouseControl = false;
global.chooseMeth = true;

if(!global.paused_){
	
     instance_create_depth(room_width/1.8,room_height/1.9,layer,oWriteMeth);
     instance_destroy(oMouse);
	 if(instance_exists(oText)) {
		instance_destroy(oText);
	 }
     instance_destroy();
	 
} else{
	 instance_destroy(oMouse);
	
}