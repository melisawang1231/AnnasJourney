/// @description effect
if(flashAlpha > 0) {
	flashAlpha -= 0.05;
} else {
	flashAlpha = 1;
}

if(keyboard_check_pressed(vk_up) || keyboard_check_pressed(vk_left) || keyboard_check_pressed(vk_right)) {
	instance_create_depth(oKey.x, oKey.y - 32, 1, oKeyReminder);
	instance_destroy();
}
if(keyboard_check_pressed(ord("A")) || keyboard_check_pressed(ord("D")) || keyboard_check_pressed((ord("W")))) {
	instance_create_depth(oKey.x, oKey.y - 32, 1, oKeyReminder);
	instance_destroy();
}