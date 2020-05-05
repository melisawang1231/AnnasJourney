/// @description effect
if(flashAlpha > 0) {
	flashAlpha -= 0.02;
} else {
	flashAlpha = 1;
}
if(!instance_exists(inst_241656)) {
	instance_destroy();
}