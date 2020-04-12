/// @description pause the game

if (!global.paused_){
    global.paused_ = true
    if sprite_exists(global.screen_pic) sprite_delete(global.screen_pic) ;
    global.screen_pic = sprite_create_from_surface(application_surface,0,0,room_width,room_height,false,false,0,0)

    instance_deactivate_all(all)
	instance_create_depth(270,100,-1,oUIMenu); 
    instance_create_depth(400,100,-1,oUIContinue); 
}
else {
    instance_destroy(oUIMenu);
    instance_destroy(oUIContinue); 
    instance_activate_all();
    global.paused_ = false;
}