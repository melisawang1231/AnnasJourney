/// @description step
if(global.protect == true) {
	x = oAnna.x;
	y = oAnna.y;
	if(!(instance_exists(oBOSS1) || instance_exists(oBOSS2) || instance_exists(oBOSS3) || instance_exists(oBOSS4) || instance_exists(oBOSS5)) || global.shield_num == 0) {
		instance_destroy();
	}
}
