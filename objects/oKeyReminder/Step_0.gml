/// @description destroy instance
if(!instance_exists(oKey)) {
	instance_create_depth(oDoor.x, oDoor.y, 1, oOpenKey);
	instance_destroy();
}