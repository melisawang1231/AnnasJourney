/// @description create boss
if(!create_boss) {
	instance_create_layer(room_width/2.1, room_height/1.7, layer, oBOSS1);
	instance_create_layer(x, y, layer, oBossText);
	create_boss = true;
}