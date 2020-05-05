/// @description effect
if(flashAlpha > 0) {
	flashAlpha -= 0.02;
} else {
	flashAlpha = 1;
}

if(!global.mouseControl) {
	if(keyboard_check_pressed(vk_up) || keyboard_check_pressed(vk_left) || keyboard_check_pressed(vk_right)) {
		instance_create_depth(oKey.x, oKey.y - 32, 1, oKeyReminder);
		instance_destroy();
	}
	if(keyboard_check_pressed(ord("A")) || keyboard_check_pressed(ord("D")) || keyboard_check_pressed((ord("W")))) {
		instance_create_depth(oKey.x, oKey.y - 32, 1, oKeyReminder);
		instance_destroy();
	}
} else if(global.mouseControl) {
	if(!leftmove && oAnna.x - mouse_x < 0 && arrow_name == sArrowLeft) {
		leftmove = true;
		if(sprite_exists(sArrowLeft)) {
			sprite_delete(sArrowLeft);
		}
		arrow_name = sArrowRight;
	}
	if(leftmove && !rightmove && mouse_x - oAnna.x > 0  && arrow_name == sArrowRight) {
		rightmove = true;
		if(sprite_exists(sArrowRight)) {
			sprite_delete(sArrowRight);
		}
		arrow_name = sArrowUp;
	}
	if(rightmove && leftmove && !upmove && mouse_y - oAnna.y < 0  && arrow_name == sArrowUp) {
		upmove = true;
		instance_create_depth(oKey.x, oKey.y - 32, 1, oKeyReminder);
		instance_destroy();
	}
}
		