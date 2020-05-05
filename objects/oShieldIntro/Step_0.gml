/// @description destroy instance
if(flashAlpha > 0) {
	flashAlpha -= 0.02;
} else {
	flashAlpha = 1;
}

if(!instance_exists(oShield)) {
	instance_destroy();
}