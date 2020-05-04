/// @description destroy
if(create_boss) {
	///draw_set_colour(c_red);
	///draw_text(x , y + 100, string("Oh...BOSS Coming! Dont let her touch you!!!"));
	if(!instance_exists(oBOSS1)) {
		instance_destroy();
	}
}
///if(create_boss && !instance_exists(oBOSS1)) {
///	instance_destroy();
///}
