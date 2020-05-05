/// @description destroy instance
if(flashAlpha > 0) {
	flashAlpha -= 0.02;
} else {
	flashAlpha = 1;
}

if(!instance_exists(oKey)) {
	instance_create_depth(oDoor.x, oDoor.y, 1, oOpenKey);
	instance_destroy();
}