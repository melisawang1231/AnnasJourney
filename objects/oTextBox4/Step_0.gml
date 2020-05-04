/// @description typewriter implement
if(keyboard_check_pressed(vk_anykey) || mouse_check_button_pressed(mb_any)) {
	if(index < string_length(text[page])) {
		index = string_length(text[page]);
	} else {
		if(page < array_length_1d(text) - 1) {
			index = 0;
			page++;
		} else {
			global.dialog = false;
			instance_destroy();
		}
	}
} else {
	if(index < string_length(text[page])) {
		index++;
	}
}
